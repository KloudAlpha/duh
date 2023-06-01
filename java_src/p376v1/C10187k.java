package p376v1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p020b0.C1226i0;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SemanticsConfiguration.kt */
/* renamed from: v1.k */
/* loaded from: classes.dex */
public final class C10187k implements InterfaceC10215z, Iterable<Map.Entry<? extends C10214y<?>, ? extends Object>>, InterfaceC3587a {

    /* renamed from: b */
    public final LinkedHashMap f24855b = new LinkedHashMap();

    /* renamed from: c */
    public boolean f24856c;

    /* renamed from: d */
    public boolean f24857d;

    @Override // p376v1.InterfaceC10215z
    /* renamed from: d */
    public final <T> void mo3138d(C10214y<T> c10214y, T t) {
        C3335k.m11451e(c10214y, "key");
        this.f24855b.put(c10214y, t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10187k)) {
            return false;
        }
        C10187k c10187k = (C10187k) obj;
        if (C3335k.m11455a(this.f24855b, c10187k.f24855b) && this.f24856c == c10187k.f24856c && this.f24857d == c10187k.f24857d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f24856c);
        return Boolean.hashCode(this.f24857d) + ((hashCode + (this.f24855b.hashCode() * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<? extends C10214y<?>, ? extends Object>> iterator() {
        return this.f24855b.entrySet().iterator();
    }

    /* renamed from: j */
    public final <T> boolean m3160j(C10214y<T> c10214y) {
        C3335k.m11451e(c10214y, "key");
        return this.f24855b.containsKey(c10214y);
    }

    /* renamed from: k */
    public final <T> T m3159k(C10214y<T> c10214y) {
        C3335k.m11451e(c10214y, "key");
        T t = (T) this.f24855b.get(c10214y);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Key not present: " + c10214y + " - consider getOrElse or getOrNull");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (this.f24856c) {
            sb2.append("");
            sb2.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.f24857d) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f24855b.entrySet()) {
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(((C10214y) entry.getKey()).f24931a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return C1226i0.m12816F0(this) + "{ " + ((Object) sb2) + " }";
    }
}
