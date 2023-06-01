package p245n9;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import p002a0.C0118m0;
import p086e9.C3448a;
import p196k9.InterfaceC6582a;
/* compiled from: PrfHmacJce.java */
/* renamed from: n9.m */
/* loaded from: classes.dex */
public final class C7653m implements InterfaceC6582a {

    /* renamed from: a */
    public final C7654a f18598a;

    /* renamed from: b */
    public final String f18599b;

    /* renamed from: c */
    public final Key f18600c;

    /* renamed from: d */
    public final int f18601d;

    /* compiled from: PrfHmacJce.java */
    /* renamed from: n9.m$a */
    /* loaded from: classes.dex */
    public class C7654a extends ThreadLocal<Mac> {
        public C7654a() {
        }

        @Override // java.lang.ThreadLocal
        public final Mac initialValue() {
            try {
                Mac m6299a = C7647i.f18593f.m6299a(C7653m.this.f18599b);
                m6299a.init(C7653m.this.f18600c);
                return m6299a;
            } catch (GeneralSecurityException e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public C7653m(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        C7654a c7654a = new C7654a();
        this.f18598a = c7654a;
        if (C3448a.EnumC3449a.f7688c.mo11261g()) {
            this.f18599b = str;
            this.f18600c = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                str.hashCode();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        this.f18601d = 20;
                        break;
                    case 1:
                        this.f18601d = 28;
                        break;
                    case 2:
                        this.f18601d = 32;
                        break;
                    case 3:
                        this.f18601d = 48;
                        break;
                    case 4:
                        this.f18601d = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException(C0118m0.m14943b("unknown Hmac algorithm: ", str));
                }
                c7654a.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }

    @Override // p196k9.InterfaceC6582a
    /* renamed from: a */
    public final byte[] mo6294a(int i, byte[] bArr) throws GeneralSecurityException {
        if (i <= this.f18601d) {
            this.f18598a.get().update(bArr);
            return Arrays.copyOf(this.f18598a.get().doFinal(), i);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }
}
