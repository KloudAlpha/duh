package p060d2;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: EditCommand.kt */
/* renamed from: d2.a */
/* loaded from: classes.dex */
public final class C3214a implements InterfaceC3220d {

    /* renamed from: a */
    public final C10820b f7142a;

    /* renamed from: b */
    public final int f7143b;

    public C3214a(String str, int i) {
        this.f7142a = new C10820b(str, null, 6);
        this.f7143b = i;
    }

    @Override // p060d2.InterfaceC3220d
    /* renamed from: a */
    public final void mo11569a(C3228g c3228g) {
        boolean z;
        int length;
        C3335k.m11451e(c3228g, "buffer");
        int i = c3228g.f7165d;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c3228g.m11592e(this.f7142a.f26493b, i, c3228g.f7166e);
        } else {
            c3228g.m11592e(this.f7142a.f26493b, c3228g.f7163b, c3228g.f7164c);
        }
        int i2 = c3228g.f7163b;
        int i3 = c3228g.f7164c;
        if (i2 != i3) {
            i3 = -1;
        }
        int i4 = this.f7143b;
        int i5 = i3 + i4;
        if (i4 > 0) {
            length = i5 - 1;
        } else {
            length = i5 - this.f7142a.f26493b.length();
        }
        int m13474s = C0770z.m13474s(length, 0, c3228g.m11593d());
        c3228g.m11590g(m13474s, m13474s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3214a)) {
            return false;
        }
        C3214a c3214a = (C3214a) obj;
        if (C3335k.m11455a(this.f7142a.f26493b, c3214a.f7142a.f26493b) && this.f7143b == c3214a.f7143b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7142a.f26493b.hashCode() * 31) + this.f7143b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CommitTextCommand(text='");
        m14987g.append(this.f7142a.f26493b);
        m14987g.append("', newCursorPosition=");
        return C0334m.m14454j(m14987g, this.f7143b, ')');
    }
}
