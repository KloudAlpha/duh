package p178jc;

import java.io.Serializable;
/* compiled from: KeyType.java */
/* renamed from: jc.g */
/* loaded from: classes.dex */
public final class C5819g implements Serializable {

    /* renamed from: c */
    public static final C5819g f14252c = new C5819g("EC");

    /* renamed from: d */
    public static final C5819g f14253d = new C5819g("RSA");

    /* renamed from: q */
    public static final C5819g f14254q = new C5819g("oct");

    /* renamed from: x */
    public static final C5819g f14255x = new C5819g("OKP");

    /* renamed from: b */
    public final String f14256b;

    public C5819g(String str) {
        if (str != null) {
            this.f14256b = str;
            return;
        }
        throw new IllegalArgumentException("The key type value must not be null");
    }

    /* renamed from: a */
    public static C5819g m9016a(String str) {
        if (str != null) {
            C5819g c5819g = f14252c;
            if (str.equals(c5819g.f14256b)) {
                return c5819g;
            }
            C5819g c5819g2 = f14253d;
            if (str.equals(c5819g2.f14256b)) {
                return c5819g2;
            }
            C5819g c5819g3 = f14254q;
            if (str.equals(c5819g3.f14256b)) {
                return c5819g3;
            }
            C5819g c5819g4 = f14255x;
            if (str.equals(c5819g4.f14256b)) {
                return c5819g4;
            }
            return new C5819g(str);
        }
        throw new IllegalArgumentException("The key type to parse must not be null");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C5819g) && this.f14256b.equals(obj.toString())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14256b.hashCode();
    }

    public final String toString() {
        return this.f14256b;
    }
}
