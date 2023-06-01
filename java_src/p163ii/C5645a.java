package p163ii;

import java.io.DataInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import p325rh.C8994c;
/* renamed from: ii.a */
/* loaded from: classes2.dex */
public final class C5645a extends FilterInputStream {

    /* renamed from: b */
    public final Cipher f13832b;

    /* renamed from: c */
    public final byte[] f13833c;

    /* renamed from: d */
    public boolean f13834d;

    /* renamed from: q */
    public byte[] f13835q;

    /* renamed from: x */
    public int f13836x;

    /* renamed from: y */
    public int f13837y;

    public C5645a(DataInputStream dataInputStream, Cipher cipher) {
        super(dataInputStream);
        this.f13833c = new byte[512];
        this.f13834d = false;
        this.f13832b = cipher;
    }

    /* renamed from: a */
    public final byte[] m9212a() throws C8994c {
        try {
            if (this.f13834d) {
                return null;
            }
            this.f13834d = true;
            return this.f13832b.doFinal();
        } catch (GeneralSecurityException e) {
            throw new C8994c("Error finalising cipher", e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        return this.f13836x - this.f13837y;
    }

    /* renamed from: c */
    public final int m9211c() throws IOException {
        if (this.f13834d) {
            return -1;
        }
        this.f13837y = 0;
        this.f13836x = 0;
        while (true) {
            int i = this.f13836x;
            if (i != 0) {
                return i;
            }
            int read = ((FilterInputStream) this).in.read(this.f13833c);
            if (read == -1) {
                byte[] m9212a = m9212a();
                this.f13835q = m9212a;
                if (m9212a == null || m9212a.length == 0) {
                    return -1;
                }
                int length = m9212a.length;
                this.f13836x = length;
                return length;
            }
            byte[] update = this.f13832b.update(this.f13833c, 0, read);
            this.f13835q = update;
            if (update != null) {
                this.f13836x = update.length;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            ((FilterInputStream) this).in.close();
            this.f13837y = 0;
            this.f13836x = 0;
        } finally {
            if (!this.f13834d) {
                m9212a();
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f13837y < this.f13836x || m9211c() >= 0) {
            byte[] bArr = this.f13835q;
            int i = this.f13837y;
            this.f13837y = i + 1;
            return bArr[i] & 255;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f13837y < this.f13836x || m9211c() >= 0) {
            int min = Math.min(i2, this.f13836x - this.f13837y);
            System.arraycopy(this.f13835q, this.f13837y, bArr, i, min);
            this.f13837y += min;
            return min;
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        if (j <= 0) {
            return 0L;
        }
        int min = (int) Math.min(j, this.f13836x - this.f13837y);
        this.f13837y += min;
        return min;
    }
}
