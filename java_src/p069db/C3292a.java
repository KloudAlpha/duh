package p069db;

import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
/* compiled from: AutoValue_HeartBeatResult.java */
/* renamed from: db.a */
/* loaded from: classes.dex */
public final class C3292a extends AbstractC3299h {

    /* renamed from: a */
    public final String f7333a;

    /* renamed from: b */
    public final List<String> f7334b;

    public C3292a(String str, ArrayList arrayList) {
        if (str != null) {
            this.f7333a = str;
            this.f7334b = arrayList;
            return;
        }
        throw new NullPointerException("Null userAgent");
    }

    @Override // p069db.AbstractC3299h
    /* renamed from: a */
    public final List<String> mo11472a() {
        return this.f7334b;
    }

    @Override // p069db.AbstractC3299h
    /* renamed from: b */
    public final String mo11471b() {
        return this.f7333a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3299h)) {
            return false;
        }
        AbstractC3299h abstractC3299h = (AbstractC3299h) obj;
        if (this.f7333a.equals(abstractC3299h.mo11471b()) && this.f7334b.equals(abstractC3299h.mo11472a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f7333a.hashCode() ^ 1000003) * 1000003) ^ this.f7334b.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("HeartBeatResult{userAgent=");
        m14987g.append(this.f7333a);
        m14987g.append(", usedDates=");
        m14987g.append(this.f7334b);
        m14987g.append("}");
        return m14987g.toString();
    }
}
