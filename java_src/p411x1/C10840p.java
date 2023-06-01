package p411x1;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: AndroidTextStyle.android.kt */
/* renamed from: x1.p */
/* loaded from: classes.dex */
public final class C10840p {

    /* renamed from: a */
    public final C10839o f26558a;

    /* renamed from: b */
    public final C10838n f26559b;

    public C10840p(C10839o c10839o, C10838n c10838n) {
        this.f26558a = c10839o;
        this.f26559b = c10838n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10840p)) {
            return false;
        }
        C10840p c10840p = (C10840p) obj;
        if (C3335k.m11455a(this.f26559b, c10840p.f26559b) && C3335k.m11455a(this.f26558a, c10840p.f26558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        C10839o c10839o = this.f26558a;
        int i2 = 0;
        if (c10839o != null) {
            i = c10839o.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        C10838n c10838n = this.f26559b;
        if (c10838n != null) {
            i2 = c10838n.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PlatformTextStyle(spanStyle=");
        m14987g.append(this.f26558a);
        m14987g.append(", paragraphSyle=");
        m14987g.append(this.f26559b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
