package p458zb;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: IterableByteBufferInputStream.java */
/* renamed from: zb.c0 */
/* loaded from: classes.dex */
public final class C12181c0 extends InputStream {

    /* renamed from: X */
    public byte[] f29483X;

    /* renamed from: Y */
    public int f29484Y;

    /* renamed from: Z */
    public long f29485Z;

    /* renamed from: b */
    public Iterator<ByteBuffer> f29486b;

    /* renamed from: c */
    public ByteBuffer f29487c;

    /* renamed from: d */
    public int f29488d = 0;

    /* renamed from: q */
    public int f29489q;

    /* renamed from: x */
    public int f29490x;

    /* renamed from: y */
    public boolean f29491y;

    public C12181c0(ArrayList arrayList) {
        this.f29486b = arrayList.iterator();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            this.f29488d++;
        }
        this.f29489q = -1;
        if (!m640a()) {
            this.f29487c = C12170a0.f29474c;
            this.f29489q = 0;
            this.f29490x = 0;
            this.f29485Z = 0L;
        }
    }

    /* renamed from: a */
    public final boolean m640a() {
        this.f29489q++;
        if (!this.f29486b.hasNext()) {
            return false;
        }
        ByteBuffer next = this.f29486b.next();
        this.f29487c = next;
        this.f29490x = next.position();
        if (this.f29487c.hasArray()) {
            this.f29491y = true;
            this.f29483X = this.f29487c.array();
            this.f29484Y = this.f29487c.arrayOffset();
        } else {
            this.f29491y = false;
            this.f29485Z = C12273t1.f29657c.m224j(C12273t1.f29661g, this.f29487c);
            this.f29483X = null;
        }
        return true;
    }

    /* renamed from: c */
    public final void m639c(int i) {
        int i2 = this.f29490x + i;
        this.f29490x = i2;
        if (i2 == this.f29487c.limit()) {
            m640a();
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.f29489q == this.f29488d) {
            return -1;
        }
        if (this.f29491y) {
            int i = this.f29483X[this.f29490x + this.f29484Y] & 255;
            m639c(1);
            return i;
        }
        int m253h = C12273t1.m253h(this.f29490x + this.f29485Z) & 255;
        m639c(1);
        return m253h;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f29489q == this.f29488d) {
            return -1;
        }
        int limit = this.f29487c.limit();
        int i3 = this.f29490x;
        int i4 = limit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f29491y) {
            System.arraycopy(this.f29483X, i3 + this.f29484Y, bArr, i, i2);
            m639c(i2);
        } else {
            int position = this.f29487c.position();
            this.f29487c.position(this.f29490x);
            this.f29487c.get(bArr, i, i2);
            this.f29487c.position(position);
            m639c(i2);
        }
        return i2;
    }
}
