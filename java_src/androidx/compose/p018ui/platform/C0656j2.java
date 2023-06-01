package androidx.compose.p018ui.platform;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: InspectableValue.kt */
/* renamed from: androidx.compose.ui.platform.j2 */
/* loaded from: classes.dex */
public final class C0656j2 {

    /* renamed from: a */
    public final String f2170a;

    /* renamed from: b */
    public final Object f2171b;

    public C0656j2(Object obj, String str) {
        this.f2170a = str;
        this.f2171b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0656j2) {
            C0656j2 c0656j2 = (C0656j2) obj;
            return C3335k.m11455a(this.f2170a, c0656j2.f2170a) && C3335k.m11455a(this.f2171b, c0656j2.f2171b);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f2170a.hashCode() * 31;
        Object obj = this.f2171b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ValueElement(name=");
        m14987g.append(this.f2170a);
        m14987g.append(", value=");
        return C0334m.m14453k(m14987g, this.f2171b, ')');
    }
}
