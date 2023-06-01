package p156i9;

import java.util.Objects;
import p001a.C0048o;
/* compiled from: AesCmacParameters.java */
/* renamed from: i9.c */
/* loaded from: classes.dex */
public final class C5576c extends AbstractC5584h {

    /* renamed from: e */
    public final int f13733e;

    /* renamed from: f */
    public final C5577a f13734f;

    /* compiled from: AesCmacParameters.java */
    /* renamed from: i9.c$a */
    /* loaded from: classes.dex */
    public static final class C5577a {

        /* renamed from: b */
        public static final C5577a f13735b = new C5577a("TINK");

        /* renamed from: c */
        public static final C5577a f13736c = new C5577a("CRUNCHY");

        /* renamed from: d */
        public static final C5577a f13737d = new C5577a("LEGACY");

        /* renamed from: e */
        public static final C5577a f13738e = new C5577a("NO_PREFIX");

        /* renamed from: a */
        public final String f13739a;

        public C5577a(String str) {
            this.f13739a = str;
        }

        public final String toString() {
            return this.f13739a;
        }
    }

    public C5576c(int i, C5577a c5577a) {
        this.f13733e = i;
        this.f13734f = c5577a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C5576c)) {
            return false;
        }
        C5576c c5576c = (C5576c) obj;
        if (c5576c.m9268m4() != m9268m4() || c5576c.f13734f != this.f13734f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f13733e), this.f13734f);
    }

    /* renamed from: m4 */
    public final int m9268m4() {
        C5577a c5577a = this.f13734f;
        if (c5577a == C5577a.f13738e) {
            return this.f13733e;
        }
        if (c5577a == C5577a.f13735b) {
            return this.f13733e + 5;
        }
        if (c5577a == C5577a.f13736c) {
            return this.f13733e + 5;
        }
        if (c5577a == C5577a.f13737d) {
            return this.f13733e + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AES-CMAC Parameters (variant: ");
        m14987g.append(this.f13734f);
        m14987g.append(", ");
        return C0048o.m14988f(m14987g, this.f13733e, "-byte tags)");
    }
}
