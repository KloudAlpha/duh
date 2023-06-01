package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.r0 */
/* loaded from: classes2.dex */
public final class C8028r0 implements InterfaceC5616d {

    /* renamed from: b */
    public int f19382b;

    /* renamed from: c */
    public int f19383c;

    /* renamed from: d */
    public int f19384d;

    /* renamed from: q */
    public int f19385q;

    /* renamed from: x */
    public boolean f19386x = false;

    /* renamed from: y */
    public boolean f19387y;

    /* renamed from: a */
    public final int m5680a(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8) | (bArr[i3 + 1] & 255);
    }

    /* renamed from: b */
    public final void m5679b(byte[] bArr, int i, int i2) {
        int i3 = i2 + 1;
        bArr[i2] = (byte) (i >>> 24);
        int i4 = i3 + 1;
        bArr[i3] = (byte) (i >>> 16);
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19386x) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    int i3 = 0;
                    if (this.f19387y) {
                        int m5680a = m5680a(i, bArr);
                        int m5680a2 = m5680a(i + 4, bArr);
                        int i4 = 0;
                        while (i3 != 32) {
                            i4 -= 1640531527;
                            m5680a += (((m5680a2 << 4) + this.f19382b) ^ (m5680a2 + i4)) ^ ((m5680a2 >>> 5) + this.f19383c);
                            m5680a2 += (((m5680a << 4) + this.f19384d) ^ (m5680a + i4)) ^ ((m5680a >>> 5) + this.f19385q);
                            i3++;
                        }
                        m5679b(bArr2, m5680a, i2);
                        m5679b(bArr2, m5680a2, i2 + 4);
                        return 8;
                    }
                    int m5680a3 = m5680a(i, bArr);
                    int m5680a4 = m5680a(i + 4, bArr);
                    int i5 = -957401312;
                    while (i3 != 32) {
                        m5680a4 -= (((m5680a3 << 4) + this.f19384d) ^ (m5680a3 + i5)) ^ ((m5680a3 >>> 5) + this.f19385q);
                        m5680a3 -= (((m5680a4 << 4) + this.f19382b) ^ (m5680a4 + i5)) ^ ((m5680a4 >>> 5) + this.f19383c);
                        i5 += 1640531527;
                        i3++;
                    }
                    m5679b(bArr2, m5680a3, i2);
                    m5679b(bArr2, m5680a4, i2 + 4);
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("TEA not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "TEA";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            this.f19387y = z;
            this.f19386x = true;
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length == 16) {
                this.f19382b = m5680a(0, bArr);
                this.f19383c = m5680a(4, bArr);
                this.f19384d = m5680a(8, bArr);
                this.f19385q = m5680a(12, bArr);
                return;
            }
            throw new IllegalArgumentException("Key size must be 128 bits.");
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to TEA init - ")));
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
