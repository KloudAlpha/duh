package p114g0;

import java.text.BreakIterator;
import p020b0.C1226i0;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p096f0.C3630c1;
import p114g0.AbstractC4169f;
import p149i2.EnumC5477g;
import p283p9.C8257a;
import p411x1.C10820b;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextPreparedSelection.kt */
/* renamed from: g0.f */
/* loaded from: classes.dex */
public abstract class AbstractC4169f<T extends AbstractC4169f<T>> {

    /* renamed from: a */
    public final C10820b f9757a;

    /* renamed from: b */
    public final long f9758b;

    /* renamed from: c */
    public final C10884v f9759c;

    /* renamed from: d */
    public final InterfaceC3238p f9760d;

    /* renamed from: e */
    public final C4174h0 f9761e;

    /* renamed from: f */
    public long f9762f;

    /* renamed from: g */
    public C10820b f9763g;

    public AbstractC4169f(C10820b c10820b, long j, C10884v c10884v, InterfaceC3238p interfaceC3238p, C4174h0 c4174h0) {
        this.f9757a = c10820b;
        this.f9758b = j;
        this.f9759c = c10884v;
        this.f9760d = interfaceC3238p;
        this.f9761e = c4174h0;
        this.f9762f = j;
        this.f9763g = c10820b;
    }

    /* renamed from: a */
    public final Integer m10698a() {
        C10884v c10884v = this.f9759c;
        if (c10884v != null) {
            return Integer.valueOf(this.f9760d.transformedToOriginal(c10884v.m2539e(c10884v.m2538f(this.f9760d.originalToTransformed(C10885w.m2526d(this.f9762f))), true)));
        }
        return null;
    }

    /* renamed from: b */
    public final Integer m10697b() {
        C10884v c10884v = this.f9759c;
        if (c10884v != null) {
            return Integer.valueOf(this.f9760d.transformedToOriginal(c10884v.m2534j(c10884v.m2538f(this.f9760d.originalToTransformed(C10885w.m2525e(this.f9762f))))));
        }
        return null;
    }

    /* renamed from: c */
    public final int m10696c(C10884v c10884v, int i) {
        if (i >= this.f9757a.length()) {
            return this.f9757a.length();
        }
        int length = this.f9763g.f26493b.length() - 1;
        if (i <= length) {
            length = i;
        }
        long m2530n = c10884v.m2530n(length);
        if (C10885w.m2527c(m2530n) <= i) {
            return m10696c(c10884v, i + 1);
        }
        return this.f9760d.transformedToOriginal(C10885w.m2527c(m2530n));
    }

    /* renamed from: d */
    public final int m10695d(C10884v c10884v, int i) {
        if (i < 0) {
            return 0;
        }
        int length = this.f9763g.f26493b.length() - 1;
        if (i <= length) {
            length = i;
        }
        int m2530n = (int) (c10884v.m2530n(length) >> 32);
        if (m2530n >= i) {
            return m10695d(c10884v, i - 1);
        }
        return this.f9760d.transformedToOriginal(m2530n);
    }

    /* renamed from: e */
    public final boolean m10694e() {
        EnumC5477g enumC5477g;
        C10884v c10884v = this.f9759c;
        if (c10884v != null) {
            enumC5477g = c10884v.m2531m(C10885w.m2527c(this.f9762f));
        } else {
            enumC5477g = null;
        }
        if (enumC5477g != EnumC5477g.Rtl) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final int m10693f(C10884v c10884v, int i) {
        int originalToTransformed = this.f9760d.originalToTransformed(C10885w.m2527c(this.f9762f));
        C4174h0 c4174h0 = this.f9761e;
        if (c4174h0.f9773a == null) {
            c4174h0.f9773a = Float.valueOf(c10884v.m2541c(originalToTransformed).f445a);
        }
        int m2538f = c10884v.m2538f(originalToTransformed) + i;
        if (m2538f < 0) {
            return 0;
        }
        if (m2538f >= c10884v.f26649b.f26522f) {
            return this.f9763g.f26493b.length();
        }
        float m2540d = c10884v.m2540d(m2538f) - 1;
        Float f = this.f9761e.f9773a;
        C3335k.m11454b(f);
        float floatValue = f.floatValue();
        if ((m10694e() && floatValue >= c10884v.m2535i(m2538f)) || (!m10694e() && floatValue <= c10884v.m2536h(m2538f))) {
            return c10884v.m2539e(m2538f, true);
        }
        return this.f9760d.transformedToOriginal(c10884v.m2532l(C8257a.m5394l(f.floatValue(), m2540d)));
    }

    /* renamed from: g */
    public final void m10692g() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10687l();
            } else {
                m10690i();
            }
        }
    }

    /* renamed from: h */
    public final void m10691h() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10685n();
            } else {
                m10688k();
            }
        }
    }

    /* renamed from: i */
    public final void m10690i() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String str = this.f9763g.f26493b;
            int m2527c = C10885w.m2527c(this.f9762f);
            C3335k.m11451e(str, "<this>");
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int following = characterInstance.following(m2527c);
            if (following != -1) {
                m10676w(following, following);
            }
        }
    }

    /* renamed from: j */
    public final void m10689j() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int m11050a = C3630c1.m11050a(C10885w.m2526d(this.f9762f), this.f9763g.f26493b);
            m10676w(m11050a, m11050a);
        }
    }

    /* renamed from: k */
    public final void m10688k() {
        boolean z;
        Integer num = null;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C10884v c10884v = this.f9759c;
            if (c10884v != null) {
                num = Integer.valueOf(m10696c(c10884v, this.f9760d.originalToTransformed(C10885w.m2527c(this.f9762f))));
            }
            if (num != null) {
                int intValue = num.intValue();
                m10676w(intValue, intValue);
            }
        }
    }

    /* renamed from: l */
    public final void m10687l() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String str = this.f9763g.f26493b;
            int m2527c = C10885w.m2527c(this.f9762f);
            C3335k.m11451e(str, "<this>");
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int preceding = characterInstance.preceding(m2527c);
            if (preceding != -1) {
                m10676w(preceding, preceding);
            }
        }
    }

    /* renamed from: m */
    public final void m10686m() {
        boolean z;
        this.f9761e.f9773a = null;
        int i = 0;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            String str = this.f9763g.f26493b;
            int m2525e = C10885w.m2525e(this.f9762f);
            C3335k.m11451e(str, "<this>");
            int i2 = m2525e - 1;
            while (true) {
                if (i2 <= 0) {
                    break;
                }
                int i3 = i2 - 1;
                if (str.charAt(i3) == '\n') {
                    i = i2;
                    break;
                }
                i2 = i3;
            }
            m10676w(i, i);
        }
    }

    /* renamed from: n */
    public final void m10685n() {
        boolean z;
        Integer num = null;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C10884v c10884v = this.f9759c;
            if (c10884v != null) {
                num = Integer.valueOf(m10695d(c10884v, this.f9760d.originalToTransformed(C10885w.m2527c(this.f9762f))));
            }
            if (num != null) {
                int intValue = num.intValue();
                m10676w(intValue, intValue);
            }
        }
    }

    /* renamed from: o */
    public final void m10684o() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10690i();
            } else {
                m10687l();
            }
        }
    }

    /* renamed from: p */
    public final void m10683p() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10688k();
            } else {
                m10685n();
            }
        }
    }

    /* renamed from: q */
    public final void m10682q() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = this.f9763g.f26493b.length();
            m10676w(length, length);
        }
    }

    /* renamed from: r */
    public final void m10681r() {
        boolean z;
        Integer m10698a;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (m10698a = m10698a()) != null) {
            int intValue = m10698a.intValue();
            m10676w(intValue, intValue);
        }
    }

    /* renamed from: s */
    public final void m10680s() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10678u();
            } else {
                m10681r();
            }
        }
    }

    /* renamed from: t */
    public final void m10679t() {
        boolean z;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (m10694e()) {
                m10681r();
            } else {
                m10678u();
            }
        }
    }

    /* renamed from: u */
    public final void m10678u() {
        boolean z;
        Integer m10697b;
        this.f9761e.f9773a = null;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (m10697b = m10697b()) != null) {
            int intValue = m10697b.intValue();
            m10676w(intValue, intValue);
        }
    }

    /* renamed from: v */
    public final void m10677v() {
        boolean z;
        if (this.f9763g.f26493b.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j = this.f9758b;
            int i = C10885w.f26655c;
            this.f9762f = C1226i0.m12752s((int) (j >> 32), C10885w.m2527c(this.f9762f));
        }
    }

    /* renamed from: w */
    public final void m10676w(int i, int i2) {
        this.f9762f = C1226i0.m12752s(i, i2);
    }
}
