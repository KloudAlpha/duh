package p218lh;

import p327rj.InterfaceC9006e;
/* renamed from: lh.f */
/* loaded from: classes2.dex */
public final class C7061f extends AbstractC7059e {

    /* renamed from: L1 */
    public static final byte[] f17186L1 = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};

    public C7061f() {
        super(f17186L1);
    }

    public C7061f(C7061f c7061f) {
        super(f17186L1);
        mo4107a(c7061f);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7061f(this);
    }

    @Override // p218lh.AbstractC7059e, p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        byte[] bArr2 = new byte[64];
        super.doFinal(bArr2, 0);
        System.arraycopy(bArr2, 32, bArr, i, 32);
        return 32;
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "GOST3411-2012-256";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 32;
    }
}
