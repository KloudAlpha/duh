package gi;

import javax.crypto.SecretKey;
import p162ih.AbstractC5639x;
/* renamed from: gi.i */
/* loaded from: classes2.dex */
public class C4641i implements SecretKey {

    /* renamed from: b */
    public final char[] f11124b;

    /* renamed from: c */
    public final boolean f11125c;

    public C4641i(char[] cArr, boolean z) {
        cArr = cArr == null ? new char[0] : cArr;
        char[] cArr2 = new char[cArr.length];
        this.f11124b = cArr2;
        this.f11125c = z;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PKCS12";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return (this.f11125c && this.f11124b.length == 0) ? new byte[2] : AbstractC5639x.PKCS12PasswordToBytes(this.f11124b);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS12";
    }

    public final char[] getPassword() {
        return this.f11124b;
    }
}
