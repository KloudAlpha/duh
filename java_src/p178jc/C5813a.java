package p178jc;

import java.io.Serializable;
import java.security.spec.ECParameterSpec;
import java.util.Objects;
/* compiled from: Curve.java */
/* renamed from: jc.a */
/* loaded from: classes.dex */
public final class C5813a implements Serializable {

    /* renamed from: b */
    public final String f14221b;

    /* renamed from: c */
    public final String f14222c;

    /* renamed from: d */
    public static final C5813a f14216d = new C5813a("P-256", "secp256r1");

    /* renamed from: q */
    public static final C5813a f14217q = new C5813a("secp256k1", "secp256k1");
    @Deprecated

    /* renamed from: x */
    public static final C5813a f14219x = new C5813a("P-256K", "secp256k1");

    /* renamed from: y */
    public static final C5813a f14220y = new C5813a("P-384", "secp384r1");

    /* renamed from: X */
    public static final C5813a f14212X = new C5813a("P-521", "secp521r1");

    /* renamed from: Y */
    public static final C5813a f14213Y = new C5813a("Ed25519", "Ed25519");

    /* renamed from: Z */
    public static final C5813a f14214Z = new C5813a("Ed448", "Ed448");

    /* renamed from: a1 */
    public static final C5813a f14215a1 = new C5813a("X25519", "X25519");

    /* renamed from: v1 */
    public static final C5813a f14218v1 = new C5813a("X448", "X448");

    public C5813a(String str, String str2) {
        if (str != null) {
            this.f14221b = str;
            this.f14222c = str2;
            return;
        }
        throw new IllegalArgumentException("The JOSE cryptographic curve name must not be null");
    }

    /* renamed from: a */
    public static C5813a m9030a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            C5813a c5813a = f14216d;
            if (str.equals(c5813a.f14221b)) {
                return c5813a;
            }
            C5813a c5813a2 = f14219x;
            if (str.equals(c5813a2.f14221b)) {
                return c5813a2;
            }
            C5813a c5813a3 = f14217q;
            if (str.equals(c5813a3.f14221b)) {
                return c5813a3;
            }
            C5813a c5813a4 = f14220y;
            if (str.equals(c5813a4.f14221b)) {
                return c5813a4;
            }
            C5813a c5813a5 = f14212X;
            if (str.equals(c5813a5.f14221b)) {
                return c5813a5;
            }
            C5813a c5813a6 = f14213Y;
            if (str.equals(c5813a6.f14221b)) {
                return c5813a6;
            }
            C5813a c5813a7 = f14214Z;
            if (str.equals(c5813a7.f14221b)) {
                return c5813a7;
            }
            C5813a c5813a8 = f14215a1;
            if (str.equals(c5813a8.f14221b)) {
                return c5813a8;
            }
            C5813a c5813a9 = f14218v1;
            if (str.equals(c5813a9.f14221b)) {
                return c5813a9;
            }
            return new C5813a(str, null);
        }
        throw new IllegalArgumentException("The cryptographic curve string must not be null or empty");
    }

    /* renamed from: b */
    public final ECParameterSpec m9029b() {
        ECParameterSpec eCParameterSpec = C5815c.f14229a;
        if (f14216d.equals(this)) {
            return C5815c.f14229a;
        }
        if (f14217q.equals(this)) {
            return C5815c.f14230b;
        }
        if (f14220y.equals(this)) {
            return C5815c.f14231c;
        }
        if (f14212X.equals(this)) {
            return C5815c.f14232d;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C5813a) && this.f14221b.equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f14221b);
    }

    public final String toString() {
        return this.f14221b;
    }
}
