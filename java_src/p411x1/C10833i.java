package p411x1;

import androidx.activity.C0334m;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p098f2.C3893b;
/* compiled from: MultiParagraphIntrinsics.kt */
/* renamed from: x1.i */
/* loaded from: classes.dex */
public final class C10833i {

    /* renamed from: a */
    public final InterfaceC10834j f26539a;

    /* renamed from: b */
    public final int f26540b;

    /* renamed from: c */
    public final int f26541c;

    public C10833i(C3893b c3893b, int i, int i2) {
        this.f26539a = c3893b;
        this.f26540b = i;
        this.f26541c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C10833i) {
            C10833i c10833i = (C10833i) obj;
            return C3335k.m11455a(this.f26539a, c10833i.f26539a) && this.f26540b == c10833i.f26540b && this.f26541c == c10833i.f26541c;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26541c) + C0118m0.m14944a(this.f26540b, this.f26539a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ParagraphIntrinsicInfo(intrinsics=");
        m14987g.append(this.f26539a);
        m14987g.append(", startIndex=");
        m14987g.append(this.f26540b);
        m14987g.append(", endIndex=");
        return C0334m.m14454j(m14987g, this.f26541c, ')');
    }
}
