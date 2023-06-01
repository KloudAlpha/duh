package p411x1;

import java.util.ArrayList;
import p001a.C0045n;
import p001a.C0048o;
import p003a1.C0162c;
import p003a1.C0163d;
import p020b0.C1226i0;
import p072df.C3335k;
import p149i2.EnumC5477g;
import p189k2.C6430i;
import p266of.C7914f0;
import p283p9.C8257a;
import p369ue.C10003w;
/* compiled from: TextLayoutResult.kt */
/* renamed from: x1.v */
/* loaded from: classes.dex */
public final class C10884v {

    /* renamed from: a */
    public final C10883u f26648a;

    /* renamed from: b */
    public final C10827e f26649b;

    /* renamed from: c */
    public final long f26650c;

    /* renamed from: d */
    public final float f26651d;

    /* renamed from: e */
    public final float f26652e;

    /* renamed from: f */
    public final ArrayList f26653f;

    public C10884v(C10883u c10883u, C10827e c10827e, long j) {
        float mo2571j;
        this.f26648a = c10883u;
        this.f26649b = c10827e;
        this.f26650c = j;
        float f = 0.0f;
        if (c10827e.f26524h.isEmpty()) {
            mo2571j = 0.0f;
        } else {
            mo2571j = ((C10832h) c10827e.f26524h.get(0)).f26532a.mo2571j();
        }
        this.f26651d = mo2571j;
        if (!c10827e.f26524h.isEmpty()) {
            C10832h c10832h = (C10832h) C10003w.m3235y0(c10827e.f26524h);
            f = c10832h.f26532a.mo2575f() + c10832h.f26537f;
        }
        this.f26652e = f;
        this.f26653f = c10827e.f26523g;
    }

    /* renamed from: a */
    public final EnumC5477g m2543a(int i) {
        int m12791S;
        C10827e c10827e = this.f26649b;
        c10827e.m2582c(i);
        if (i == c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        return c10832h.f26532a.mo2570k(c10832h.m2555b(i));
    }

    /* renamed from: b */
    public final C0163d m2542b(int i) {
        boolean z;
        C10827e c10827e = this.f26649b;
        if (i >= 0 && i < c10827e.f26517a.f26525a.f26493b.length()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12791S(i, c10827e.f26524h));
            return c10832h.m2556a(c10832h.f26532a.mo2566o(c10832h.m2555b(i)));
        }
        c10827e.getClass();
        throw new IllegalArgumentException(("offset(" + i + ") is out of bounds [0, " + c10827e.f26517a.f26525a.length() + ')').toString());
    }

    /* renamed from: c */
    public final C0163d m2541c(int i) {
        int m12791S;
        C10827e c10827e = this.f26649b;
        c10827e.m2582c(i);
        if (i == c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        return c10832h.m2556a(c10832h.f26532a.mo2574g(c10832h.m2555b(i)));
    }

    /* renamed from: d */
    public final float m2540d(int i) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2569l(i - c10832h.f26535d) + c10832h.f26537f;
    }

    /* renamed from: e */
    public final int m2539e(int i, boolean z) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2563r(i - c10832h.f26535d, z) + c10832h.f26533b;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10884v)) {
            return false;
        }
        C10884v c10884v = (C10884v) obj;
        if (!C3335k.m11455a(this.f26648a, c10884v.f26648a) || !C3335k.m11455a(this.f26649b, c10884v.f26649b) || !C6430i.m8383a(this.f26650c, c10884v.f26650c)) {
            return false;
        }
        if (this.f26651d == c10884v.f26651d) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.f26652e == c10884v.f26652e) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && C3335k.m11455a(this.f26653f, c10884v.f26653f)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m2538f(int i) {
        int m12791S;
        C10827e c10827e = this.f26649b;
        if (i >= c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else if (i < 0) {
            m12791S = 0;
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        return c10832h.f26532a.mo2572i(c10832h.m2555b(i)) + c10832h.f26535d;
    }

    /* renamed from: g */
    public final int m2537g(float f) {
        int m12788U;
        C10827e c10827e = this.f26649b;
        if (f <= 0.0f) {
            m12788U = 0;
        } else if (f >= c10827e.f26521e) {
            m12788U = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12788U = C1226i0.m12788U(c10827e.f26524h, f);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12788U);
        int i = c10832h.f26534c;
        int i2 = c10832h.f26533b;
        if (i - i2 == 0) {
            return Math.max(0, i2 - 1);
        }
        return c10832h.f26532a.mo2560u(f - c10832h.f26537f) + c10832h.f26535d;
    }

    /* renamed from: h */
    public final float m2536h(int i) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2557x(i - c10832h.f26535d);
    }

    public final int hashCode() {
        int hashCode = this.f26649b.hashCode();
        return this.f26653f.hashCode() + C0045n.m15007a(this.f26652e, C0045n.m15007a(this.f26651d, C0048o.m14991c(this.f26650c, (hashCode + (this.f26648a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    /* renamed from: i */
    public final float m2535i(int i) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2562s(i - c10832h.f26535d);
    }

    /* renamed from: j */
    public final int m2534j(int i) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2564q(i - c10832h.f26535d) + c10832h.f26533b;
    }

    /* renamed from: k */
    public final float m2533k(int i) {
        C10827e c10827e = this.f26649b;
        c10827e.m2581d(i);
        C10832h c10832h = (C10832h) c10827e.f26524h.get(C1226i0.m12789T(i, c10827e.f26524h));
        return c10832h.f26532a.mo2576e(i - c10832h.f26535d) + c10832h.f26537f;
    }

    /* renamed from: l */
    public final int m2532l(long j) {
        int m12788U;
        C10827e c10827e = this.f26649b;
        c10827e.getClass();
        if (C0162c.m14903e(j) <= 0.0f) {
            m12788U = 0;
        } else if (C0162c.m14903e(j) >= c10827e.f26521e) {
            m12788U = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12788U = C1226i0.m12788U(c10827e.f26524h, C0162c.m14903e(j));
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12788U);
        int i = c10832h.f26534c;
        int i2 = c10832h.f26533b;
        if (i - i2 == 0) {
            return Math.max(0, i2 - 1);
        }
        return c10832h.f26532a.mo2568m(C8257a.m5394l(C0162c.m14904d(j), C0162c.m14903e(j) - c10832h.f26537f)) + c10832h.f26533b;
    }

    /* renamed from: m */
    public final EnumC5477g m2531m(int i) {
        int m12791S;
        C10827e c10827e = this.f26649b;
        c10827e.m2582c(i);
        if (i == c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        return c10832h.f26532a.mo2578c(c10832h.m2555b(i));
    }

    /* renamed from: n */
    public final long m2530n(int i) {
        int m12791S;
        C10827e c10827e = this.f26649b;
        c10827e.m2582c(i);
        if (i == c10827e.f26517a.f26525a.length()) {
            m12791S = C7914f0.m5914w(c10827e.f26524h);
        } else {
            m12791S = C1226i0.m12791S(i, c10827e.f26524h);
        }
        C10832h c10832h = (C10832h) c10827e.f26524h.get(m12791S);
        long mo2573h = c10832h.f26532a.mo2573h(c10832h.m2555b(i));
        int i2 = C10885w.f26655c;
        return C1226i0.m12752s(((int) (mo2573h >> 32)) + c10832h.f26533b, C10885w.m2527c(mo2573h) + c10832h.f26533b);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TextLayoutResult(layoutInput=");
        m14987g.append(this.f26648a);
        m14987g.append(", multiParagraph=");
        m14987g.append(this.f26649b);
        m14987g.append(", size=");
        m14987g.append((Object) C6430i.m8381c(this.f26650c));
        m14987g.append(", firstBaseline=");
        m14987g.append(this.f26651d);
        m14987g.append(", lastBaseline=");
        m14987g.append(this.f26652e);
        m14987g.append(", placeholderRects=");
        m14987g.append(this.f26653f);
        m14987g.append(')');
        return m14987g.toString();
    }
}
