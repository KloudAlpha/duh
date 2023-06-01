package p100f4;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: NavArgument.kt */
/* renamed from: f4.f */
/* loaded from: classes.dex */
public final class C3939f {

    /* renamed from: a */
    public final AbstractC3917b0<Object> f9111a;

    /* renamed from: b */
    public final boolean f9112b;

    /* renamed from: c */
    public final boolean f9113c;

    /* renamed from: d */
    public final Object f9114d;

    /* compiled from: NavArgument.kt */
    /* renamed from: f4.f$a */
    /* loaded from: classes.dex */
    public static final class C3940a {

        /* renamed from: a */
        public AbstractC3917b0<Object> f9115a;
    }

    public C3939f(AbstractC3917b0 abstractC3917b0) {
        boolean z = abstractC3917b0.f9102a;
        this.f9111a = abstractC3917b0;
        this.f9112b = false;
        this.f9114d = null;
        this.f9113c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3939f.class, obj.getClass())) {
            return false;
        }
        C3939f c3939f = (C3939f) obj;
        if (this.f9112b != c3939f.f9112b || this.f9113c != c3939f.f9113c || !C3335k.m11455a(this.f9111a, c3939f.f9111a)) {
            return false;
        }
        Object obj2 = this.f9114d;
        if (obj2 != null) {
            return C3335k.m11455a(obj2, c3939f.f9114d);
        }
        if (c3939f.f9114d == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.f9111a.hashCode() * 31) + (this.f9112b ? 1 : 0)) * 31) + (this.f9113c ? 1 : 0)) * 31;
        Object obj = this.f9114d;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C3939f.class.getSimpleName());
        sb2.append(" Type: " + this.f9111a);
        sb2.append(" Nullable: " + this.f9112b);
        if (this.f9113c) {
            StringBuilder m14987g = C0048o.m14987g(" DefaultValue: ");
            m14987g.append(this.f9114d);
            sb2.append(m14987g.toString());
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }
}
