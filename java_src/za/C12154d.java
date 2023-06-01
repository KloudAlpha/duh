package za;

import java.util.HashSet;
import java.util.Set;
import p001a.C0048o;
import p439ya.C11843l;
/* compiled from: FieldMask.java */
/* renamed from: za.d */
/* loaded from: classes.dex */
public final class C12154d {

    /* renamed from: b */
    public static C12154d f29446b = new C12154d(new HashSet());

    /* renamed from: a */
    public final Set<C11843l> f29447a;

    public C12154d(Set<C11843l> set) {
        this.f29447a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12154d.class == obj.getClass()) {
            return this.f29447a.equals(((C12154d) obj).f29447a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29447a.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FieldMask{mask=");
        m14987g.append(this.f29447a.toString());
        m14987g.append("}");
        return m14987g.toString();
    }
}
