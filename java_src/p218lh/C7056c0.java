package p218lh;

import ca.C1830f0;
import p001a.C0048o;
import p162ih.InterfaceC5619e0;
/* renamed from: lh.c0 */
/* loaded from: classes2.dex */
public final class C7056c0 extends C7074l implements InterfaceC5619e0 {
    public C7056c0() {
        this(128);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7056c0(int i) {
        super(i);
        if (i != 128 && i != 256) {
            throw new IllegalArgumentException(C1830f0.m12266g("'bitLength' ", i, " not supported for SHAKE"));
        }
    }

    public C7056c0(C7056c0 c7056c0) {
        super(c7056c0);
    }

    @Override // p162ih.InterfaceC5619e0
    /* renamed from: b */
    public final int mo7281b(byte[] bArr, int i, int i2) {
        if (!this.f17255y) {
            m7242d(15, 4);
        }
        m7239g(i, i2 * 8, bArr);
        reset();
        return i2;
    }

    @Override // p218lh.C7074l, p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        int i2 = this.f17254x / 4;
        mo7281b(bArr, i, i2);
        return i2;
    }

    @Override // p218lh.C7074l, p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("SHAKE");
        m14987g.append(this.f17254x);
        return m14987g.toString();
    }

    @Override // p218lh.C7074l, p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17254x / 4;
    }
}
