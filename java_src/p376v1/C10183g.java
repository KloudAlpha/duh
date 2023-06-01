package p376v1;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
import p180jf.C6169d;
import p180jf.InterfaceC6170e;
/* compiled from: SemanticsProperties.kt */
/* renamed from: v1.g */
/* loaded from: classes.dex */
public final class C10183g {

    /* renamed from: d */
    public static final C10183g f24831d = new C10183g(new C6169d());

    /* renamed from: a */
    public final float f24832a;

    /* renamed from: b */
    public final InterfaceC6170e<Float> f24833b;

    /* renamed from: c */
    public final int f24834c;

    public C10183g() {
        throw null;
    }

    public C10183g(C6169d c6169d) {
        this.f24832a = 0.0f;
        this.f24833b = c6169d;
        this.f24834c = 0;
        if (!(!Float.isNaN(0.0f))) {
            throw new IllegalArgumentException("current must not be NaN".toString());
        }
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10183g)) {
            return false;
        }
        C10183g c10183g = (C10183g) obj;
        if (this.f24832a == c10183g.f24832a) {
            z = true;
        } else {
            z = false;
        }
        if (z && C3335k.m11455a(this.f24833b, c10183g.f24833b) && this.f24834c == c10183g.f24834c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f24833b.hashCode() + (Float.hashCode(this.f24832a) * 31)) * 31) + this.f24834c;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ProgressBarRangeInfo(current=");
        m14987g.append(this.f24832a);
        m14987g.append(", range=");
        m14987g.append(this.f24833b);
        m14987g.append(", steps=");
        return C0334m.m14454j(m14987g, this.f24834c, ')');
    }
}
