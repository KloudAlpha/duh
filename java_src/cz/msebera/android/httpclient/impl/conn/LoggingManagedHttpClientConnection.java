package cz.msebera.android.httpclient.impl.conn;

import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpRequest;
import cz.msebera.android.httpclient.HttpResponse;
import cz.msebera.android.httpclient.config.MessageConstraints;
import cz.msebera.android.httpclient.entity.ContentLengthStrategy;
import cz.msebera.android.httpclient.extras.HttpClientAndroidLog;
import cz.msebera.android.httpclient.p056io.HttpMessageParserFactory;
import cz.msebera.android.httpclient.p056io.HttpMessageWriterFactory;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
/* loaded from: classes2.dex */
class LoggingManagedHttpClientConnection extends DefaultManagedHttpClientConnection {
    private final HttpClientAndroidLog headerLog;
    private final HttpClientAndroidLog log;
    private final Wire wire;

    public LoggingManagedHttpClientConnection(String str, HttpClientAndroidLog httpClientAndroidLog, HttpClientAndroidLog httpClientAndroidLog2, HttpClientAndroidLog httpClientAndroidLog3, int i, int i2, CharsetDecoder charsetDecoder, CharsetEncoder charsetEncoder, MessageConstraints messageConstraints, ContentLengthStrategy contentLengthStrategy, ContentLengthStrategy contentLengthStrategy2, HttpMessageWriterFactory<HttpRequest> httpMessageWriterFactory, HttpMessageParserFactory<HttpResponse> httpMessageParserFactory) {
        super(str, i, i2, charsetDecoder, charsetEncoder, messageConstraints, contentLengthStrategy, contentLengthStrategy2, httpMessageWriterFactory, httpMessageParserFactory);
        this.log = httpClientAndroidLog;
        this.headerLog = httpClientAndroidLog2;
        this.wire = new Wire(httpClientAndroidLog3, str);
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase, cz.msebera.android.httpclient.HttpConnection, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (super.isOpen()) {
            if (this.log.isDebugEnabled()) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                httpClientAndroidLog.debug(getId() + ": Close connection");
            }
            super.close();
        }
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase
    public InputStream getSocketInputStream(Socket socket) throws IOException {
        InputStream socketInputStream = super.getSocketInputStream(socket);
        if (this.wire.enabled()) {
            return new LoggingInputStream(socketInputStream, this.wire);
        }
        return socketInputStream;
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase
    public OutputStream getSocketOutputStream(Socket socket) throws IOException {
        OutputStream socketOutputStream = super.getSocketOutputStream(socket);
        if (this.wire.enabled()) {
            return new LoggingOutputStream(socketOutputStream, this.wire);
        }
        return socketOutputStream;
    }

    @Override // cz.msebera.android.httpclient.impl.DefaultBHttpClientConnection
    public void onRequestSubmitted(HttpRequest httpRequest) {
        Header[] allHeaders;
        if (httpRequest != null && this.headerLog.isDebugEnabled()) {
            this.headerLog.debug(getId() + " >> " + httpRequest.getRequestLine().toString());
            for (Header header : httpRequest.getAllHeaders()) {
                this.headerLog.debug(getId() + " >> " + header.toString());
            }
        }
    }

    @Override // cz.msebera.android.httpclient.impl.DefaultBHttpClientConnection
    public void onResponseReceived(HttpResponse httpResponse) {
        Header[] allHeaders;
        if (httpResponse != null && this.headerLog.isDebugEnabled()) {
            this.headerLog.debug(getId() + " << " + httpResponse.getStatusLine().toString());
            for (Header header : httpResponse.getAllHeaders()) {
                this.headerLog.debug(getId() + " << " + header.toString());
            }
        }
    }

    @Override // cz.msebera.android.httpclient.impl.BHttpConnectionBase, cz.msebera.android.httpclient.HttpConnection
    public void setSocketTimeout(int i) {
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug(getId() + ": set socket timeout to " + i);
        }
        super.setSocketTimeout(i);
    }

    @Override // cz.msebera.android.httpclient.impl.conn.DefaultManagedHttpClientConnection, cz.msebera.android.httpclient.impl.BHttpConnectionBase, cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        if (this.log.isDebugEnabled()) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            httpClientAndroidLog.debug(getId() + ": Shutdown connection");
        }
        super.shutdown();
    }
}
