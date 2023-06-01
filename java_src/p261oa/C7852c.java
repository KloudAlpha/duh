package p261oa;

import java.util.Collections;
import java.util.Map;
import p001a.C0048o;
/* compiled from: FieldDescriptor.java */
/* renamed from: oa.c */
/* loaded from: classes.dex */
public final class C7852c {

    /* renamed from: a */
    public final String f18995a;

    /* renamed from: b */
    public final Map<Class<?>, Object> f18996b;

    public C7852c(String str, Map<Class<?>, Object> map) {
        this.f18995a = str;
        this.f18996b = map;
    }

    /* renamed from: a */
    public static C7852c m5983a(String str) {
        return new C7852c(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7852c)) {
            return false;
        }
        C7852c c7852c = (C7852c) obj;
        if (this.f18995a.equals(c7852c.f18995a) && this.f18996b.equals(c7852c.f18996b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18996b.hashCode() + (this.f18995a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("FieldDescriptor{name=");
        m14987g.append(this.f18995a);
        m14987g.append(", properties=");
        m14987g.append(this.f18996b.values());
        m14987g.append("}");
        return m14987g.toString();
    }
}
