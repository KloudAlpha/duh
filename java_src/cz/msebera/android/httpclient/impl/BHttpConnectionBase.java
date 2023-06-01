package cz.msebera.android.httpclient.impl;

import cz.msebera.android.httpclient.ConnectionClosedException;
import cz.msebera.android.httpclient.Header;
import cz.msebera.android.httpclient.HttpConnectionMetrics;
import cz.msebera.android.httpclient.HttpEntity;
import cz.msebera.android.httpclient.HttpException;
import cz.msebera.android.httpclient.HttpInetConnection;
import cz.msebera.android.httpclient.HttpMessage;
import cz.msebera.android.httpclient.config.MessageConstraints;
import cz.msebera.android.httpclient.entity.BasicHttpEntity;
import cz.msebera.android.httpclient.entity.ContentLengthStrategy;
import cz.msebera.android.httpclient.impl.entity.LaxContentLengthStrategy;
import cz.msebera.android.httpclient.impl.entity.StrictContentLengthStrategy;
import cz.msebera.android.httpclient.impl.p055io.ChunkedInputStream;
import cz.msebera.android.httpclient.impl.p055io.ChunkedOutputStream;
import cz.msebera.android.httpclient.impl.p055io.ContentLengthInputStream;
import cz.msebera.android.httpclient.impl.p055io.ContentLengthOutputStream;
import cz.msebera.android.httpclient.impl.p055io.EmptyInputStream;
import cz.msebera.android.httpclient.impl.p055io.HttpTransportMetricsImpl;
import cz.msebera.android.httpclient.impl.p055io.IdentityInputStream;
import cz.msebera.android.httpclient.impl.p055io.IdentityOutputStream;
import cz.msebera.android.httpclient.impl.p055io.SessionInputBufferImpl;
import cz.msebera.android.httpclient.impl.p055io.SessionOutputBufferImpl;
import cz.msebera.android.httpclient.p056io.SessionInputBuffer;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.NetUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes2.dex */
public class BHttpConnectionBase implements HttpInetConnection {
    private final HttpConnectionMetricsImpl connMetrics;
    private final SessionInputBufferImpl inBuffer;
    private final ContentLengthStrategy incomingContentStrategy;
    private final MessageConstraints messageConstraints;
    private final SessionOutputBufferImpl outbuffer;
    private final ContentLengthStrategy outgoingContentStrategy;
    private final AtomicReference<Socket> socketHolder;

    public BHttpConnectionBase(int i, int i2, CharsetDecoder charsetDecoder, CharsetEncoder charsetEncoder, MessageConstraints messageConstraints, ContentLengthStrategy contentLengthStrategy, ContentLengthStrategy contentLengthStrategy2) {
        MessageConstraints messageConstraints2;
        ContentLengthStrategy contentLengthStrategy3;
        ContentLengthStrategy contentLengthStrategy4;
        Args.positive(i, "Buffer size");
        HttpTransportMetricsImpl httpTransportMetricsImpl = new HttpTransportMetricsImpl();
        HttpTransportMetricsImpl httpTransportMetricsImpl2 = new HttpTransportMetricsImpl();
        if (messageConstraints != null) {
            messageConstraints2 = messageConstraints;
        } else {
            messageConstraints2 = MessageConstraints.DEFAULT;
        }
        this.inBuffer = new SessionInputBufferImpl(httpTransportMetricsImpl, i, -1, messageConstraints2, charsetDecoder);
        this.outbuffer = new SessionOutputBufferImpl(httpTransportMetricsImpl2, i, i2, charsetEncoder);
        this.messageConstraints = messageConstraints;
        this.connMetrics = new HttpConnectionMetricsImpl(httpTransportMetricsImpl, httpTransportMetricsImpl2);
        if (contentLengthStrategy != null) {
            contentLengthStrategy3 = contentLengthStrategy;
        } else {
            contentLengthStrategy3 = LaxContentLengthStrategy.INSTANCE;
        }
        this.incomingContentStrategy = contentLengthStrategy3;
        if (contentLengthStrategy2 != null) {
            contentLengthStrategy4 = contentLengthStrategy2;
        } else {
            contentLengthStrategy4 = StrictContentLengthStrategy.INSTANCE;
        }
        this.outgoingContentStrategy = contentLengthStrategy4;
        this.socketHolder = new AtomicReference<>();
    }

    private int fillInputBuffer(int i) throws IOException {
        Socket socket = this.socketHolder.get();
        int soTimeout = socket.getSoTimeout();
        try {
            socket.setSoTimeout(i);
            return this.inBuffer.fillBuffer();
        } finally {
            socket.setSoTimeout(soTimeout);
        }
    }

    public boolean awaitInput(int i) throws IOException {
        if (this.inBuffer.hasBufferedData()) {
            return true;
        }
        fillInputBuffer(i);
        return this.inBuffer.hasBufferedData();
    }

    public void bind(Socket socket) throws IOException {
        Args.notNull(socket, "Socket");
        this.socketHolder.set(socket);
        this.inBuffer.bind(null);
        this.outbuffer.bind(null);
    }

    @Override // cz.msebera.android.httpclient.HttpConnection, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Socket andSet = this.socketHolder.getAndSet(null);
        if (andSet != null) {
            try {
                this.inBuffer.clear();
                this.outbuffer.flush();
                try {
                    try {
                        andSet.shutdownOutput();
                    } catch (IOException unused) {
                    }
                    andSet.shutdownInput();
                } catch (IOException | UnsupportedOperationException unused2) {
                }
            } finally {
                andSet.close();
            }
        }
    }

    public InputStream createInputStream(long j, SessionInputBuffer sessionInputBuffer) {
        if (j == -2) {
            return new ChunkedInputStream(sessionInputBuffer, this.messageConstraints);
        }
        if (j == -1) {
            return new IdentityInputStream(sessionInputBuffer);
        }
        if (j == 0) {
            return EmptyInputStream.INSTANCE;
        }
        return new ContentLengthInputStream(sessionInputBuffer, j);
    }

    public OutputStream createOutputStream(long j, SessionOutputBuffer sessionOutputBuffer) {
        if (j == -2) {
            return new ChunkedOutputStream(2048, sessionOutputBuffer);
        }
        if (j == -1) {
            return new IdentityOutputStream(sessionOutputBuffer);
        }
        return new ContentLengthOutputStream(sessionOutputBuffer, j);
    }

    public void doFlush() throws IOException {
        this.outbuffer.flush();
    }

    public void ensureOpen() throws IOException {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            if (!this.inBuffer.isBound()) {
                this.inBuffer.bind(getSocketInputStream(socket));
            }
            if (!this.outbuffer.isBound()) {
                this.outbuffer.bind(getSocketOutputStream(socket));
                return;
            }
            return;
        }
        throw new ConnectionClosedException();
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getLocalAddress() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            return socket.getLocalAddress();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getLocalPort() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            return socket.getLocalPort();
        }
        return -1;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public HttpConnectionMetrics getMetrics() {
        return this.connMetrics;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getRemoteAddress() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            return socket.getInetAddress();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getRemotePort() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            return socket.getPort();
        }
        return -1;
    }

    public SessionInputBuffer getSessionInputBuffer() {
        return this.inBuffer;
    }

    public SessionOutputBuffer getSessionOutputBuffer() {
        return this.outbuffer;
    }

    public Socket getSocket() {
        return this.socketHolder.get();
    }

    public InputStream getSocketInputStream(Socket socket) throws IOException {
        return socket.getInputStream();
    }

    public OutputStream getSocketOutputStream(Socket socket) throws IOException {
        return socket.getOutputStream();
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public int getSocketTimeout() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            try {
                return socket.getSoTimeout();
            } catch (SocketException unused) {
            }
        }
        return -1;
    }

    public void incrementRequestCount() {
        this.connMetrics.incrementRequestCount();
    }

    public void incrementResponseCount() {
        this.connMetrics.incrementResponseCount();
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public boolean isOpen() {
        if (this.socketHolder.get() != null) {
            return true;
        }
        return false;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public boolean isStale() {
        if (!isOpen()) {
            return true;
        }
        try {
            if (fillInputBuffer(1) < 0) {
                return true;
            }
            return false;
        } catch (SocketTimeoutException unused) {
            return false;
        } catch (IOException unused2) {
            return true;
        }
    }

    public HttpEntity prepareInput(HttpMessage httpMessage) throws HttpException {
        BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
        long determineLength = this.incomingContentStrategy.determineLength(httpMessage);
        InputStream createInputStream = createInputStream(determineLength, this.inBuffer);
        if (determineLength == -2) {
            basicHttpEntity.setChunked(true);
            basicHttpEntity.setContentLength(-1L);
            basicHttpEntity.setContent(createInputStream);
        } else if (determineLength == -1) {
            basicHttpEntity.setChunked(false);
            basicHttpEntity.setContentLength(-1L);
            basicHttpEntity.setContent(createInputStream);
        } else {
            basicHttpEntity.setChunked(false);
            basicHttpEntity.setContentLength(determineLength);
            basicHttpEntity.setContent(createInputStream);
        }
        Header firstHeader = httpMessage.getFirstHeader("Content-Type");
        if (firstHeader != null) {
            basicHttpEntity.setContentType(firstHeader);
        }
        Header firstHeader2 = httpMessage.getFirstHeader("Content-Encoding");
        if (firstHeader2 != null) {
            basicHttpEntity.setContentEncoding(firstHeader2);
        }
        return basicHttpEntity;
    }

    public OutputStream prepareOutput(HttpMessage httpMessage) throws HttpException {
        return createOutputStream(this.outgoingContentStrategy.determineLength(httpMessage), this.outbuffer);
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void setSocketTimeout(int i) {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            try {
                socket.setSoTimeout(i);
            } catch (SocketException unused) {
            }
        }
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        Socket andSet = this.socketHolder.getAndSet(null);
        if (andSet != null) {
            try {
                andSet.setSoLinger(true, 0);
            } catch (IOException unused) {
            } catch (Throwable th2) {
                andSet.close();
                throw th2;
            }
            andSet.close();
        }
    }

    public String toString() {
        Socket socket = this.socketHolder.get();
        if (socket != null) {
            StringBuilder sb2 = new StringBuilder();
            SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
            SocketAddress localSocketAddress = socket.getLocalSocketAddress();
            if (remoteSocketAddress != null && localSocketAddress != null) {
                NetUtils.formatAddress(sb2, localSocketAddress);
                sb2.append("<->");
                NetUtils.formatAddress(sb2, remoteSocketAddress);
            }
            return sb2.toString();
        }
        return "[Not bound]";
    }
}
