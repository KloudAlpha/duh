package p143hg;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
import tj.C9656b;
/* renamed from: hg.v1 */
/* loaded from: classes2.dex */
public final class C5400v1 extends AbstractC5331a2 {

    /* renamed from: x */
    public static final byte[] f13365x = new byte[0];

    /* renamed from: d */
    public final int f13366d;

    /* renamed from: q */
    public int f13367q;

    public C5400v1(InputStream inputStream, int i, int i2) {
        super(i2, inputStream);
        if (i < 0) {
            throw new IllegalArgumentException("negative lengths not allowed");
        }
        this.f13366d = i;
        this.f13367q = i;
        if (i == 0) {
            m9495a();
        }
    }

    /* renamed from: c */
    public final byte[] m9403c() throws IOException {
        int i = this.f13367q;
        if (i == 0) {
            return f13365x;
        }
        int i2 = this.f13272c;
        if (i < i2) {
            byte[] bArr = new byte[i];
            int m3531b = i - C9656b.m3531b(this.f13271b, bArr, 0, i);
            this.f13367q = m3531b;
            if (m3531b == 0) {
                m9495a();
                return bArr;
            }
            StringBuilder m14987g = C0048o.m14987g("DEF length ");
            m14987g.append(this.f13366d);
            m14987g.append(" object truncated by ");
            m14987g.append(this.f13367q);
            throw new EOFException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("corrupted stream - out of bounds length found: ");
        m14987g2.append(this.f13367q);
        m14987g2.append(" >= ");
        m14987g2.append(i2);
        throw new IOException(m14987g2.toString());
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f13367q == 0) {
            return -1;
        }
        int read = this.f13271b.read();
        if (read >= 0) {
            int i = this.f13367q - 1;
            this.f13367q = i;
            if (i == 0) {
                m9495a();
            }
            return read;
        }
        StringBuilder m14987g = C0048o.m14987g("DEF length ");
        m14987g.append(this.f13366d);
        m14987g.append(" object truncated by ");
        m14987g.append(this.f13367q);
        throw new EOFException(m14987g.toString());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f13367q;
        if (i3 == 0) {
            return -1;
        }
        int read = this.f13271b.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            int i4 = this.f13367q - read;
            this.f13367q = i4;
            if (i4 == 0) {
                m9495a();
            }
            return read;
        }
        StringBuilder m14987g = C0048o.m14987g("DEF length ");
        m14987g.append(this.f13366d);
        m14987g.append(" object truncated by ");
        m14987g.append(this.f13367q);
        throw new EOFException(m14987g.toString());
    }
}
