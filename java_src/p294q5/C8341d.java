package p294q5;

import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
/* compiled from: AutoValue_BatchedLogRequest.java */
/* renamed from: q5.d */
/* loaded from: classes.dex */
public final class C8341d extends AbstractC8348j {

    /* renamed from: a */
    public final List<AbstractC8353m> f20148a;

    public C8341d(ArrayList arrayList) {
        this.f20148a = arrayList;
    }

    @Override // p294q5.AbstractC8348j
    /* renamed from: a */
    public final List<AbstractC8353m> mo5263a() {
        return this.f20148a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8348j) {
            return this.f20148a.equals(((AbstractC8348j) obj).mo5263a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f20148a.hashCode() ^ 1000003;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BatchedLogRequest{logRequests=");
        m14987g.append(this.f20148a);
        m14987g.append("}");
        return m14987g.toString();
    }
}
