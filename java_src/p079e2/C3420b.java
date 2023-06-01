package p079e2;

import p072df.C3335k;
/* compiled from: Locale.kt */
/* renamed from: e2.b */
/* loaded from: classes.dex */
public final class C3420b {

    /* renamed from: a */
    public final InterfaceC3423d f7587a;

    public C3420b(InterfaceC3423d interfaceC3423d) {
        C3335k.m11451e(interfaceC3423d, "platformLocale");
        this.f7587a = interfaceC3423d;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C3420b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C3335k.m11455a(this.f7587a.mo11291a(), ((C3420b) obj).f7587a.mo11291a());
    }

    public final int hashCode() {
        return this.f7587a.mo11291a().hashCode();
    }

    public final String toString() {
        return this.f7587a.mo11291a();
    }
}
