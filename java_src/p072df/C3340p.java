package p072df;
/* compiled from: PackageReference.kt */
/* renamed from: df.p */
/* loaded from: classes2.dex */
public final class C3340p implements InterfaceC3326d {

    /* renamed from: b */
    public final Class<?> f7401b;

    public C3340p(Class<?> cls, String str) {
        C3335k.m11451e(cls, "jClass");
        this.f7401b = cls;
    }

    @Override // p072df.InterfaceC3326d
    /* renamed from: d */
    public final Class<?> mo11443d() {
        return this.f7401b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3340p) && C3335k.m11455a(this.f7401b, ((C3340p) obj).f7401b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7401b.hashCode();
    }

    public final String toString() {
        return this.f7401b.toString() + " (Kotlin reflection is not available)";
    }
}
