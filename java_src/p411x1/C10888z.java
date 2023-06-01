package p411x1;

import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: UrlAnnotation.kt */
/* renamed from: x1.z */
/* loaded from: classes.dex */
public final class C10888z {

    /* renamed from: a */
    public final String f26661a;

    public C10888z(String str) {
        C3335k.m11451e(str, "url");
        this.f26661a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10888z) && C3335k.m11455a(this.f26661a, ((C10888z) obj).f26661a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26661a.hashCode();
    }

    public final String toString() {
        return C0118m0.m14942c(C0048o.m14987g("UrlAnnotation(url="), this.f26661a, ')');
    }
}
