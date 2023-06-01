package p218lh;

import p327rj.InterfaceC9006e;
/* renamed from: lh.g */
/* loaded from: classes2.dex */
public final class C7067g extends AbstractC7059e {

    /* renamed from: L1 */
    public static final byte[] f17207L1 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    public C7067g() {
        super(f17207L1);
    }

    public C7067g(C7067g c7067g) {
        super(f17207L1);
        mo4107a(c7067g);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7067g(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        return "GOST3411-2012-512";
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return 64;
    }
}
