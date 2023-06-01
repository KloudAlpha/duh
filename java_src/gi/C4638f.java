package gi;

import javax.crypto.SecretKey;
import p162ih.EnumC5640y;
import p162ih.InterfaceC5620f;
/* renamed from: gi.f */
/* loaded from: classes2.dex */
public class C4638f implements SecretKey {

    /* renamed from: b */
    public final char[] f11120b;

    /* renamed from: c */
    public final InterfaceC5620f f11121c;

    public C4638f(char[] cArr, EnumC5640y enumC5640y) {
        char[] cArr2 = new char[cArr.length];
        this.f11120b = cArr2;
        this.f11121c = enumC5640y;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PBKDF1";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return this.f11121c.mo9213j(this.f11120b);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return this.f11121c.mo9214g();
    }

    public final char[] getPassword() {
        return this.f11120b;
    }
}
