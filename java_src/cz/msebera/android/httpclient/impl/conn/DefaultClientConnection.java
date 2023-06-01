package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpHost;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.HttpResponseFactory;
import cz.msebera.android.httpclient.conn.ManagedHttpClientConnection;
import cz.msebera.android.httpclient.conn.OperatedClientConnection;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.impl.SocketHttpClientConnection;
import cz.msebera.android.httpclient.message.LineParser;
import cz.msebera.android.httpclient.p056io.HttpMessageParser;
import cz.msebera.android.httpclient.p056io.SessionInputBuffer;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import cz.msebera.android.httpclient.params.BasicHttpParams;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.params.HttpProtocolParams;
import cz.msebera.android.httpclient.protocol.HttpContext;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import p001a.C0048o;
@Deprecated
/* loaded from: classes2.dex */
public class DefaultClientConnection extends SocketHttpClientConnection implements OperatedClientConnection, ManagedHttpClientConnection, HttpContext {
    private boolean connSecure;
    private volatile boolean shutdown;
    private volatile Socket socket;
    private HttpHost targetHost;
    public HttpClientAndroidLog log = new HttpClientAndroidLog(getClass());
    public HttpClientAndroidLog headerLog = new HttpClientAndroidLog("cz.msebera.android.httpclient.headers");
    public HttpClientAndroidLog wireLog = new HttpClientAndroidLog("cz.msebera.android.httpclient.wire");
    private final Map<String, Object> attributes = new HashMap();

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public void bind(Socket socket) throws IOException {
        bind(socket, new BasicHttpParams());
    }

    @Override // cz.msebera.android.httpclient.impl.SocketHttpClientConnection, cz.msebera.android.httpclient.HttpConnection, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            super.close();
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                httpClientAndroidLog.debug("Connection " + this + " closed");
            }
        } catch (IOException e) {
            this.log.debug("I/O error closing connection", e);
        }
    }

    @Override // cz.msebera.android.httpclient.impl.AbstractHttpClientConnection
    public HttpMessageParser<HttpResponse> createResponseParser(SessionInputBuffer sessionInputBuffer, HttpResponseFactory httpResponseFactory, HttpParams httpParams) {
        return new DefaultHttpResponseParser(sessionInputBuffer, (LineParser) null, httpResponseFactory, httpParams);
    }

    @Override // cz.msebera.android.httpclient.impl.SocketHttpClientConnection
    public SessionInputBuffer createSessionInputBuffer(Socket socket, int i, HttpParams httpParams) throws IOException {
        if (i <= 0) {
            i = 8192;
        }
        SessionInputBuffer createSessionInputBuffer = super.createSessionInputBuffer(socket, i, httpParams);
        if (this.wireLog.isDebugEnabled()) {
            return new LoggingSessionInputBuffer(createSessionInputBuffer, new Wire(this.wireLog), HttpProtocolParams.getHttpElementCharset(httpParams));
        }
        return createSessionInputBuffer;
    }

    @Override // cz.msebera.android.httpclient.impl.SocketHttpClientConnection
    public SessionOutputBuffer createSessionOutputBuffer(Socket socket, int i, HttpParams httpParams) throws IOException {
        if (i <= 0) {
            i = 8192;
        }
        SessionOutputBuffer createSessionOutputBuffer = super.createSessionOutputBuffer(socket, i, httpParams);
        if (this.wireLog.isDebugEnabled()) {
            return new LoggingSessionOutputBuffer(createSessionOutputBuffer, new Wire(this.wireLog), HttpProtocolParams.getHttpElementCharset(httpParams));
        }
        return createSessionOutputBuffer;
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object getAttribute(String str) {
        return this.attributes.get(str);
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public String getId() {
        return null;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public SSLSession getSSLSession() {
        if (this.socket instanceof SSLSocket) {
            return ((SSLSocket) this.socket).getSession();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.impl.SocketHttpClientConnection, cz.msebera.android.httpclient.conn.OperatedClientConnection, cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public final Socket getSocket() {
        return this.socket;
    }

    @Override // cz.msebera.android.httpclient.conn.OperatedClientConnection
    public final HttpHost getTargetHost() {
        return this.targetHost;
    }

    @Override // cz.msebera.android.httpclient.conn.OperatedClientConnection
    public final boolean isSecure() {
        return this.connSecure;
    }

    @Override // cz.msebera.android.httpclient.conn.OperatedClientConnection
    public void openCompleted(boolean z, HttpParams httpParams) throws IOException {
        Args.notNull(httpParams, "Parameters");
        assertNotOpen();
        this.connSecure = z;
        bind(this.socket, httpParams);
    }

    @Override // cz.msebera.android.httpclient.conn.OperatedClientConnection
    public void opening(Socket socket, HttpHost httpHost) throws IOException {
        assertNotOpen();
        this.socket = socket;
        this.targetHost = httpHost;
        if (!this.shutdown) {
            return;
        }
        socket.close();
        throw new InterruptedIOException("Connection already shutdown");
    }

    @Override // cz.msebera.android.httpclient.impl.AbstractHttpClientConnection, cz.msebera.android.httpclient.HttpClientConnection
    public HttpResponse receiveResponseHeader() throws HttpException, IOException {
        Header[] allHeaders;
        HttpResponse receiveResponseHeader = super.receiveResponseHeader();
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder m14987g = C0048o.m14987g("Receiving response: ");
            m14987g.append(receiveResponseHeader.getStatusLine());
            httpClientAndroidLog.debug(m14987g.toString());
        }
        if (this.headerLog.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog2 = this.headerLog;
            StringBuilder m14987g2 = C0048o.m14987g("<< ");
            m14987g2.append(receiveResponseHeader.getStatusLine().toString());
            httpClientAndroidLog2.debug(m14987g2.toString());
            for (Header header : receiveResponseHeader.getAllHeaders()) {
                HttpClientAndroidLog httpClientAndroidLog3 = this.headerLog;
                StringBuilder m14987g3 = C0048o.m14987g("<< ");
                m14987g3.append(header.toString());
                httpClientAndroidLog3.debug(m14987g3.toString());
            }
        }
        return receiveResponseHeader;
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object removeAttribute(String str) {
        return this.attributes.remove(str);
    }

    @Override // cz.msebera.android.httpclient.impl.AbstractHttpClientConnection, cz.msebera.android.httpclient.HttpClientConnection
    public void sendRequestHeader(HttpRequest httpRequest) throws HttpException, IOException {
        Header[] allHeaders;
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            StringBuilder m14987g = C0048o.m14987g("Sending request: ");
            m14987g.append(httpRequest.getRequestLine());
            httpClientAndroidLog.debug(m14987g.toString());
        }
        super.sendRequestHeader(httpRequest);
        if (this.headerLog.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog2 = this.headerLog;
            StringBuilder m14987g2 = C0048o.m14987g(">> ");
            m14987g2.append(httpRequest.getRequestLine().toString());
            httpClientAndroidLog2.debug(m14987g2.toString());
            for (Header header : httpRequest.getAllHeaders()) {
                HttpClientAndroidLog httpClientAndroidLog3 = this.headerLog;
                StringBuilder m14987g3 = C0048o.m14987g(">> ");
                m14987g3.append(header.toString());
                httpClientAndroidLog3.debug(m14987g3.toString());
            }
        }
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        this.attributes.put(str, obj);
    }

    @Override // cz.msebera.android.httpclient.impl.SocketHttpClientConnection, cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        this.shutdown = true;
        try {
            super.shutdown();
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                httpClientAndroidLog.debug("Connection " + this + " shut down");
            }
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
        } catch (IOException e) {
            this.log.debug("I/O error shutting down connection", e);
        }
    }

    @Override // cz.msebera.android.httpclient.conn.OperatedClientConnection
    public void update(Socket socket, HttpHost httpHost, boolean z, HttpParams httpParams) throws IOException {
        assertOpen();
        Args.notNull(httpHost, "Target host");
        Args.notNull(httpParams, "Parameters");
        if (socket != null) {
            this.socket = socket;
            bind(socket, httpParams);
        }
        this.targetHost = httpHost;
        this.connSecure = z;
    }
}
