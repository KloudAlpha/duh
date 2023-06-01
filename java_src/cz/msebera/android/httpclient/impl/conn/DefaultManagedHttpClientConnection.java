package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.config.MessageConstraints;
import cz.msebera.android.httpclient.conn.ManagedHttpClientConnection;
import cz.msebera.android.httpclient.entity.ContentLengthStrategy;
import cz.msebera.android.httpclient.impl.DefaultBHttpClientConnection;
import cz.msebera.android.httpclient.p056io.HttpMessageParserFactory;
import cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory;
import cz.msebera.android.httpclient.protocol.HttpContext;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
/* loaded from: classes2.dex */
public class DefaultManagedHttpClientConnection extends DefaultBHttpClientConnection implements ManagedHttpClientConnection, HttpContext {
    private final Map<String, Object> attributes;

    /* renamed from: id */
    private final String f7071id;
    private volatile boolean shutdown;

    public DefaultManagedHttpClientConnection(String str, int i, int i2, CharsetDecoder charsetDecoder, CharsetEncoder charsetEncoder, MessageConstraints messageConstraints, ContentLengthStrategy contentLengthStrategy, ContentLengthStrategy contentLengthStrategy2, HttpMessageWriterFactory<HttpRequest> httpMessageWriterFactory, HttpMessageParserFactory<HttpResponse> httpMessageParserFactory) {
        super(i, i2, charsetDecoder, charsetEncoder, messageConstraints, contentLengthStrategy, contentLengthStrategy2, httpMessageWriterFactory, httpMessageParserFactory);
        this.f7071id = str;
        this.attributes = new ConcurrentHashMap();
    }

    @Override // cz.msebera.android.httpclient.impl.DefaultBHttpClientConnection, cz.msebera.android.httpclient.impl.BHttpConnectionBase
    public void bind(Socket socket) throws IOException {
        if (!this.shutdown) {
            super.bind(socket);
        } else {
            socket.close();
            throw new InterruptedIOException("Connection already shutdown");
        }
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object getAttribute(String str) {
        return this.attributes.get(str);
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public String getId() {
        return this.f7071id;
    }

    @Override // cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public SSLSession getSSLSession() {
        Socket socket = super.getSocket();
        if (socket instanceof SSLSocket) {
            return ((SSLSocket) socket).getSession();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase, cz.msebera.android.httpclient.conn.ManagedHttpClientConnection
    public Socket getSocket() {
        return super.getSocket();
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public Object removeAttribute(String str) {
        return this.attributes.remove(str);
    }

    @Override // cz.msebera.android.httpclient.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        this.attributes.put(str, obj);
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase, cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        this.shutdown = true;
        super.shutdown();
    }

    public DefaultManagedHttpClientConnection(String str, int i) {
        this(str, i, i, null, null, null, null, null, null, null);
    }
}
