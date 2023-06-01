package p294q5;

import p001a.C0048o;
/* compiled from: AutoValue_LogResponse.java */
/* renamed from: q5.h */
/* loaded from: classes.dex */
public final class C8346h extends AbstractC8354n {

    /* renamed from: a */
    public final long f20172a;

    public C8346h(long j) {
        this.f20172a = j;
    }

    @Override // p294q5.AbstractC8354n
    /* renamed from: b */
    public final long mo5245b() {
        return this.f20172a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC8354n) && this.f20172a == ((AbstractC8354n) obj).mo5245b()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f20172a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LogResponse{nextRequestWaitMillis=");
        m14987g.append(this.f20172a);
        m14987g.append("}");
        return m14987g.toString();
    }
}
