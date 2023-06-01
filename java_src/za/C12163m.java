package za;

import p001a.C0048o;
import p283p9.C8257a;
import p439ya.C11844m;
import p439ya.C11848q;
/* compiled from: Precondition.java */
/* renamed from: za.m */
/* loaded from: classes.dex */
public final class C12163m {

    /* renamed from: c */
    public static final C12163m f29467c = new C12163m(null, null);

    /* renamed from: a */
    public final C11848q f29468a;

    /* renamed from: b */
    public final Boolean f29469b;

    public C12163m(C11848q c11848q, Boolean bool) {
        boolean z;
        if (c11848q != null && bool != null) {
            z = false;
        } else {
            z = true;
        }
        C8257a.m5384o0(z, "Precondition can specify \"exists\" or \"updateTime\" but not both", new Object[0]);
        this.f29468a = c11848q;
        this.f29469b = bool;
    }

    /* renamed from: a */
    public final boolean m665a(C11844m c11844m) {
        boolean z;
        C11848q c11848q = this.f29468a;
        if (c11848q != null) {
            if (!c11844m.mo1094b() || !c11844m.f28685d.equals(this.f29468a)) {
                return false;
            }
            return true;
        }
        Boolean bool = this.f29469b;
        if (bool != null) {
            if (bool.booleanValue() != c11844m.mo1094b()) {
                return false;
            }
            return true;
        }
        if (c11848q == null && bool == null) {
            z = true;
        } else {
            z = false;
        }
        C8257a.m5384o0(z, "Precondition should be empty", new Object[0]);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12163m.class != obj.getClass()) {
            return false;
        }
        C12163m c12163m = (C12163m) obj;
        C11848q c11848q = this.f29468a;
        if (c11848q == null ? c12163m.f29468a != null : !c11848q.equals(c12163m.f29468a)) {
            return false;
        }
        Boolean bool = this.f29469b;
        Boolean bool2 = c12163m.f29469b;
        if (bool != null) {
            return bool.equals(bool2);
        }
        if (bool2 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        C11848q c11848q = this.f29468a;
        int i2 = 0;
        if (c11848q != null) {
            i = c11848q.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Boolean bool = this.f29469b;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        boolean z;
        C11848q c11848q = this.f29468a;
        if (c11848q == null && this.f29469b == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Precondition{<none>}";
        }
        if (c11848q != null) {
            StringBuilder m14987g = C0048o.m14987g("Precondition{updateTime=");
            m14987g.append(this.f29468a);
            m14987g.append("}");
            return m14987g.toString();
        } else if (this.f29469b != null) {
            StringBuilder m14987g2 = C0048o.m14987g("Precondition{exists=");
            m14987g2.append(this.f29469b);
            m14987g2.append("}");
            return m14987g2.toString();
        } else {
            C8257a.m5442S("Invalid Precondition", new Object[0]);
            throw null;
        }
    }
}
