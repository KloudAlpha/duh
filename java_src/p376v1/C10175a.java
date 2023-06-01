package p376v1;

import p001a.C0048o;
import p072df.C3335k;
import p353te.InterfaceC9450c;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.a */
/* loaded from: classes.dex */
public final class C10175a<T extends InterfaceC9450c<? extends Boolean>> {

    /* renamed from: a */
    public final String f24819a;

    /* renamed from: b */
    public final T f24820b;

    public C10175a(String str, T t) {
        this.f24819a = str;
        this.f24820b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10175a)) {
            return false;
        }
        C10175a c10175a = (C10175a) obj;
        if (C3335k.m11455a(this.f24819a, c10175a.f24819a) && C3335k.m11455a(this.f24820b, c10175a.f24820b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        String str = this.f24819a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        T t = this.f24820b;
        if (t != null) {
            i2 = t.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccessibilityAction(label=");
        m14987g.append(this.f24819a);
        m14987g.append(", action=");
        m14987g.append(this.f24820b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
