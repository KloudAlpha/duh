package gi;

import javax.crypto.SecretKey;
import p162ih.EnumC5640y;
import p162ih.InterfaceC5620f;
/* renamed from: gi.h */
/* loaded from: classes2.dex */
public final class C4640h implements SecretKey {

    /* renamed from: b */
    public final char[] f11122b;

    /* renamed from: c */
    public final InterfaceC5620f f11123c;

    public C4640h(char[] cArr, EnumC5640y enumC5640y) {
        char[] cArr2;
        if (cArr == null) {
            cArr2 = null;
        } else {
            cArr2 = (char[]) cArr.clone();
        }
        this.f11122b = cArr2;
        this.f11123c = enumC5640y;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PBKDF2";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return this.f11123c.mo9213j(this.f11122b);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return this.f11123c.mo9214g();
    }
}
