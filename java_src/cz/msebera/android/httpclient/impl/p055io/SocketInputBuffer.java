package cz.msebera.android.httpclient.impl.p055io;

import cz.msebera.android.httpclient.p056io.EofSensor;
import cz.msebera.android.httpclient.params.HttpParams;
import cz.msebera.android.httpclient.util.Args;
import java.io.IOException;
import java.net.Socket;
@Deprecated
/* renamed from: cz.msebera.android.httpclient.impl.io.SocketInputBuffer */
/* loaded from: classes2.dex */
public class SocketInputBuffer extends AbstractSessionInputBuffer implements EofSensor {
    private boolean eof;
    private final Socket socket;

    public SocketInputBuffer(Socket socket, int i, HttpParams httpParams) throws IOException {
        Args.notNull(socket, "Socket");
        this.socket = socket;
        this.eof = false;
        i = i < 0 ? socket.getReceiveBufferSize() : i;
        init(socket.getInputStream(), i < 1024 ? 1024 : i, httpParams);
    }

    @Override // cz.msebera.android.httpclient.impl.p055io.AbstractSessionInputBuffer
    public int fillBuffer() throws IOException {
        boolean z;
        int fillBuffer = super.fillBuffer();
        if (fillBuffer == -1) {
            z = true;
        } else {
            z = false;
        }
        this.eof = z;
        return fillBuffer;
    }

    @Override // cz.msebera.android.httpclient.p056io.SessionInputBuffer
    public boolean isDataAvailable(int i) throws IOException {
        boolean hasBufferedData = hasBufferedData();
        if (!hasBufferedData) {
            int soTimeout = this.socket.getSoTimeout();
            try {
                this.socket.setSoTimeout(i);
                fillBuffer();
                return hasBufferedData();
            } finally {
                this.socket.setSoTimeout(soTimeout);
            }
        }
        return hasBufferedData;
    }

    @Override // cz.msebera.android.httpclient.p056io.EofSensor
    public boolean isEof() {
        return this.eof;
    }
}
