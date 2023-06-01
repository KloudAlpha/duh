package p268oh;

import p011a9.AbstractC0219d;
/* renamed from: oh.j */
/* loaded from: classes2.dex */
public final class C8011j extends C8018m0 {
    @Override // p268oh.C8018m0
    /* renamed from: a */
    public final void mo5722a() {
        int[] iArr = this.f19321d;
        int i = iArr[12] + 1;
        iArr[12] = i;
        if (i == 0) {
            throw new IllegalStateException("attempt to increase counter past 2^32.");
        }
    }

    @Override // p268oh.C8018m0
    /* renamed from: b */
    public final void mo5721b(byte[] bArr) {
        C8013k.m5733h(this.f19319b, this.f19321d, this.f19322q);
        AbstractC0219d.m14717e2(bArr, this.f19322q);
    }

    @Override // p268oh.C8018m0
    /* renamed from: c */
    public final int mo5720c() {
        return 12;
    }

    @Override // p268oh.C8018m0
    /* renamed from: e */
    public final void mo5718e() {
        this.f19321d[12] = 0;
    }

    @Override // p268oh.C8018m0
    /* renamed from: g */
    public final void mo5716g(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 32) {
                throw new IllegalArgumentException("ChaCha7539 requires 256 bit key");
            }
            C8018m0.m5719d(bArr.length, this.f19321d);
            AbstractC0219d.m14819C2(bArr, 0, this.f19321d, 4, 8);
        }
        AbstractC0219d.m14819C2(bArr2, 0, this.f19321d, 13, 3);
    }

    @Override // p268oh.C8018m0, p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        return "ChaCha7539";
    }
}
