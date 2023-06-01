package p218lh;

import p162ih.InterfaceC5632q;
import p327rj.InterfaceC9006e;
/* renamed from: lh.h */
/* loaded from: classes2.dex */
public abstract class AbstractC7069h implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: b */
    public final byte[] f17220b;

    /* renamed from: c */
    public int f17221c;

    /* renamed from: d */
    public long f17222d;

    public AbstractC7069h() {
        this.f17220b = new byte[4];
        this.f17221c = 0;
    }

    public AbstractC7069h(AbstractC7069h abstractC7069h) {
        this.f17220b = new byte[4];
        m7254c(abstractC7069h);
    }

    /* renamed from: c */
    public final void m7254c(AbstractC7069h abstractC7069h) {
        byte[] bArr = abstractC7069h.f17220b;
        System.arraycopy(bArr, 0, this.f17220b, 0, bArr.length);
        this.f17221c = abstractC7069h.f17221c;
        this.f17222d = abstractC7069h.f17222d;
    }

    /* renamed from: d */
    public final void m7253d() {
        long j = this.f17222d << 3;
        byte b = Byte.MIN_VALUE;
        while (true) {
            update(b);
            if (this.f17221c == 0) {
                mo7177f(j);
                mo7178e();
                return;
            }
            b = 0;
        }
    }

    /* renamed from: e */
    public abstract void mo7178e();

    /* renamed from: f */
    public abstract void mo7177f(long j);

    /* renamed from: g */
    public abstract void mo7176g(int i, byte[] bArr);

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return 64;
    }

    @Override // p162ih.InterfaceC5631p
    public void reset() {
        this.f17222d = 0L;
        this.f17221c = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.f17220b;
            if (i >= bArr.length) {
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        byte[] bArr = this.f17220b;
        int i = this.f17221c;
        int i2 = i + 1;
        this.f17221c = i2;
        bArr[i] = b;
        if (i2 == bArr.length) {
            mo7176g(0, bArr);
            this.f17221c = 0;
        }
        this.f17222d++;
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int max = Math.max(0, i2);
        if (this.f17221c != 0) {
            int i4 = 0;
            while (true) {
                if (i4 >= max) {
                    i3 = i4;
                    break;
                }
                byte[] bArr2 = this.f17220b;
                int i5 = this.f17221c;
                int i6 = i5 + 1;
                this.f17221c = i6;
                int i7 = i4 + 1;
                bArr2[i5] = bArr[i4 + i];
                if (i6 == 4) {
                    mo7176g(0, bArr2);
                    this.f17221c = 0;
                    i3 = i7;
                    break;
                }
                i4 = i7;
            }
        }
        int i8 = ((max - i3) & (-4)) + i3;
        while (i3 < i8) {
            mo7176g(i + i3, bArr);
            i3 += 4;
        }
        while (i3 < max) {
            byte[] bArr3 = this.f17220b;
            int i9 = this.f17221c;
            this.f17221c = i9 + 1;
            bArr3[i9] = bArr[i3 + i];
            i3++;
        }
        this.f17222d += max;
    }
}
