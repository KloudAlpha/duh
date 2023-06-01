package cz.msebera.android.httpclient.impl;

import cz.msebera.android.httpclient.HttpInetConnection;
import cz.msebera.android.httpclient.impl.p055io.SocketInputBuffer;
import cz.msebera.android.httpclient.impl.p055io.SocketOutputBuffer;
import cz.msebera.android.httpclient.p056io.SessionInputBuffer;
import cz.msebera.android.httpclient.p056io.SessionOutputBuffer;
import cz.msebera.android.httpclient.params.CoreConnectionPNames;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.util.Args;
import cz.msebera.android.httpclient.util.Asserts;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
@Deprecated
/* loaded from: classes2.dex */
public class SocketHttpServerConnection extends AbstractHttpServerConnection implements HttpInetConnection {
    private volatile boolean open;
    private volatile Socket socket = null;

    private static void formatAddress(StringBuilder sb2, SocketAddress socketAddress) {
        Object address;
        if (socketAddress instanceof InetSocketAddress) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddress;
            if (inetSocketAddress.getAddress() != null) {
                address = inetSocketAddress.getAddress().getHostAddress();
            } else {
                address = inetSocketAddress.getAddress();
            }
            sb2.append(address);
            sb2.append(':');
            sb2.append(inetSocketAddress.getPort());
            return;
        }
        sb2.append(socketAddress);
    }

    public void assertNotOpen() {
        Asserts.check(!this.open, "Connection is already open");
    }

    @Override // cz.msebera.android.httpclient.impl.AbstractHttpServerConnection
    public void assertOpen() {
        Asserts.check(this.open, "Connection is not open");
    }

    public void bind(Socket socket, HttpParams httpParams) throws IOException {
        Args.notNull(socket, "Socket");
        Args.notNull(httpParams, "HTTP parameters");
        this.socket = socket;
        int intParameter = httpParams.getIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, -1);
        init(createSessionInputBuffer(socket, intParameter, httpParams), createSessionOutputBuffer(socket, intParameter, httpParams), httpParams);
        this.open = true;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.open) {
            return;
        }
        this.open = false;
        this.open = false;
        Socket socket = this.socket;
        try {
            doFlush();
            try {
                try {
                    socket.shutdownOutput();
                } catch (IOException | UnsupportedOperationException unused) {
                }
            } catch (IOException unused2) {
            }
            socket.shutdownInput();
        } finally {
            socket.close();
        }
    }

    public SessionInputBuffer createSessionInputBuffer(Socket socket, int i, HttpParams httpParams) throws IOException {
        return new SocketInputBuffer(socket, i, httpParams);
    }

    public SessionOutputBuffer createSessionOutputBuffer(Socket socket, int i, HttpParams httpParams) throws IOException {
        return new SocketOutputBuffer(socket, i, httpParams);
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getLocalAddress() {
        if (this.socket != null) {
            return this.socket.getLocalAddress();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getLocalPort() {
        if (this.socket != null) {
            return this.socket.getLocalPort();
        }
        return -1;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public InetAddress getRemoteAddress() {
        if (this.socket != null) {
            return this.socket.getInetAddress();
        }
        return null;
    }

    @Override // cz.msebera.android.httpclient.HttpInetConnection
    public int getRemotePort() {
        if (this.socket != null) {
            return this.socket.getPort();
        }
        return -1;
    }

    public Socket getSocket() {
        return this.socket;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public int getSocketTimeout() {
        if (this.socket != null) {
            try {
                return this.socket.getSoTimeout();
            } catch (SocketException unused) {
            }
        }
        return -1;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public boolean isOpen() {
        return this.open;
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void setSocketTimeout(int i) {
        assertOpen();
        if (this.socket != null) {
            try {
                this.socket.setSoTimeout(i);
            } catch (SocketException unused) {
            }
        }
    }

    @Override // cz.msebera.android.httpclient.HttpConnection
    public void shutdown() throws IOException {
        this.open = false;
        Socket socket = this.socket;
        if (socket != null) {
            socket.close();
        }
    }

    public String toString() {
        if (this.socket != null) {
            StringBuilder sb2 = new StringBuilder();
            SocketAddress remoteSocketAddress = this.socket.getRemoteSocketAddress();
            SocketAddress localSocketAddress = this.socket.getLocalSocketAddress();
            if (remoteSocketAddress != null && localSocketAddress != null) {
                formatAddress(sb2, localSocketAddress);
                sb2.append("<->");
                formatAddress(sb2, remoteSocketAddress);
            }
            return sb2.toString();
        }
        return super.toString();
    }
}
