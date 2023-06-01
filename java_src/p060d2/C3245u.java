package p060d2;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import p001a.C0048o;
import p072df.C3335k;
import p411x1.C10820b;
/* compiled from: EditCommand.kt */
/* renamed from: d2.u */
/* loaded from: classes.dex */
public final class C3245u implements InterfaceC3220d {

    /* renamed from: a */
    public final C10820b f7197a;

    /* renamed from: b */
    public final int f7198b;

    public C3245u(String str, int i) {
        this.f7197a = new C10820b(str, null, 6);
        this.f7198b = i;
    }

    @Override // p060d2.InterfaceC3220d
    /* renamed from: a */
    public final void mo11569a(C3228g c3228g) {
        boolean z;
        boolean z2;
        int length;
        boolean z3;
        C3335k.m11451e(c3228g, "buffer");
        int i = c3228g.f7165d;
        int i2 = -1;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c3228g.m11592e(this.f7197a.f26493b, i, c3228g.f7166e);
            if (this.f7197a.f26493b.length() > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                c3228g.m11591f(i, this.f7197a.f26493b.length() + i);
            }
        } else {
            int i3 = c3228g.f7163b;
            c3228g.m11592e(this.f7197a.f26493b, i3, c3228g.f7164c);
            if (this.f7197a.f26493b.length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                c3228g.m11591f(i3, this.f7197a.f26493b.length() + i3);
            }
        }
        int i4 = c3228g.f7163b;
        int i5 = c3228g.f7164c;
        if (i4 == i5) {
            i2 = i5;
        }
        int i6 = this.f7198b;
        int i7 = i2 + i6;
        if (i6 > 0) {
            length = i7 - 1;
        } else {
            length = i7 - this.f7197a.f26493b.length();
        }
        int m13474s = C0770z.m13474s(length, 0, c3228g.m11593d());
        c3228g.m11590g(m13474s, m13474s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3245u)) {
            return false;
        }
        C3245u c3245u = (C3245u) obj;
        if (C3335k.m11455a(this.f7197a.f26493b, c3245u.f7197a.f26493b) && this.f7198b == c3245u.f7198b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f7197a.f26493b.hashCode() * 31) + this.f7198b;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetComposingTextCommand(text='");
        m14987g.append(this.f7197a.f26493b);
        m14987g.append("', newCursorPosition=");
        return C0334m.m14454j(m14987g, this.f7198b, ')');
    }
}
