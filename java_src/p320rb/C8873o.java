package p320rb;

import p352tb.C9423l;
/* compiled from: JsonObject.java */
/* renamed from: rb.o */
/* loaded from: classes.dex */
public final class C8873o extends AbstractC8870l {

    /* renamed from: b */
    public final C9423l<String, AbstractC8870l> f21481b = new C9423l<>();

    public final boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof C8873o) || !((C8873o) obj).f21481b.equals(this.f21481b))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f21481b.hashCode();
    }
}
