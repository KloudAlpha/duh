package cz.msebera.android.httpclient.impl.conn;

import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
/* loaded from: classes2.dex */
class LoggingInputStream extends InputStream {

    /* renamed from: in */
    private final InputStream f7072in;
    private final Wire wire;

    public LoggingInputStream(InputStream inputStream, Wire wire) {
        this.f7072in = inputStream;
        this.wire = wire;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.f7072in.available();
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[available] I/O error : ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.f7072in.close();
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[close] I/O error: ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        super.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int read = this.f7072in.read();
            if (read == -1) {
                this.wire.input("end of stream");
            } else {
                this.wire.input(read);
            }
            return read;
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[read] I/O error: ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        super.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return super.skip(j);
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[skip] I/O error: ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int read = this.f7072in.read(bArr);
            if (read == -1) {
                this.wire.input("end of stream");
            } else if (read > 0) {
                this.wire.input(bArr, 0, read);
            }
            return read;
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[read] I/O error: ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int read = this.f7072in.read(bArr, i, i2);
            if (read == -1) {
                this.wire.input("end of stream");
            } else if (read > 0) {
                this.wire.input(bArr, i, read);
            }
            return read;
        } catch (IOException e) {
            Wire wire = this.wire;
            StringBuilder m14987g = C0048o.m14987g("[read] I/O error: ");
            m14987g.append(e.getMessage());
            wire.input(m14987g.toString());
            throw e;
        }
    }
}
