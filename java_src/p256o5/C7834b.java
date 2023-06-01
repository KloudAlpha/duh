package p256o5;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: Encoding.java */
/* renamed from: o5.b */
/* loaded from: classes.dex */
public final class C7834b {

    /* renamed from: a */
    public final String f18979a;

    public C7834b(String str) {
        if (str != null) {
            this.f18979a = str;
            return;
        }
        throw new NullPointerException("name is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7834b)) {
            return false;
        }
        return this.f18979a.equals(((C7834b) obj).f18979a);
    }

    public final int hashCode() {
        return this.f18979a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C0118m0.m14941d(C0048o.m14987g("Encoding{name=\""), this.f18979a, "\"}");
    }
}
