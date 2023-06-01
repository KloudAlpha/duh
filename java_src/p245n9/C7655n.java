package p245n9;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import p011a9.InterfaceC0231o;
import p196k9.InterfaceC6582a;
/* compiled from: PrfMac.java */
/* renamed from: n9.n */
/* loaded from: classes.dex */
public final class C7655n implements InterfaceC0231o {

    /* renamed from: a */
    public final InterfaceC6582a f18603a;

    /* renamed from: b */
    public final int f18604b;

    public C7655n(InterfaceC6582a interfaceC6582a, int i) throws GeneralSecurityException {
        this.f18603a = interfaceC6582a;
        this.f18604b = i;
        if (i >= 10) {
            interfaceC6582a.mo6294a(i, new byte[0]);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    @Override // p011a9.InterfaceC0231o
    /* renamed from: a */
    public final void mo6293a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (C7644f.m6303b(mo6292b(bArr2), bArr)) {
            return;
        }
        throw new GeneralSecurityException("invalid MAC");
    }

    @Override // p011a9.InterfaceC0231o
    /* renamed from: b */
    public final byte[] mo6292b(byte[] bArr) throws GeneralSecurityException {
        return this.f18603a.mo6294a(this.f18604b, bArr);
    }
}
