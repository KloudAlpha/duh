package p277p2;

import p001a.C0048o;
import p002a0.C0118m0;
/* compiled from: CustomVariable.java */
/* renamed from: p2.a */
/* loaded from: classes.dex */
public final class C8216a {

    /* renamed from: a */
    public String f19813a;

    /* renamed from: b */
    public int f19814b;

    /* renamed from: c */
    public int f19815c;

    /* renamed from: d */
    public float f19816d;

    /* renamed from: e */
    public String f19817e;

    /* renamed from: f */
    public boolean f19818f;

    public C8216a(C8216a c8216a) {
        this.f19815c = Integer.MIN_VALUE;
        this.f19816d = Float.NaN;
        this.f19817e = null;
        this.f19813a = c8216a.f19813a;
        this.f19814b = c8216a.f19814b;
        this.f19815c = c8216a.f19815c;
        this.f19816d = c8216a.f19816d;
        this.f19817e = c8216a.f19817e;
        this.f19818f = c8216a.f19818f;
    }

    public final String toString() {
        String m14942c = C0118m0.m14942c(new StringBuilder(), this.f19813a, ':');
        switch (this.f19814b) {
            case 900:
                StringBuilder m14987g = C0048o.m14987g(m14942c);
                m14987g.append(this.f19815c);
                return m14987g.toString();
            case 901:
                StringBuilder m14987g2 = C0048o.m14987g(m14942c);
                m14987g2.append(this.f19816d);
                return m14987g2.toString();
            case 902:
                StringBuilder m14987g3 = C0048o.m14987g(m14942c);
                int i = this.f19815c;
                StringBuilder m14987g4 = C0048o.m14987g("00000000");
                m14987g4.append(Integer.toHexString(i));
                String sb2 = m14987g4.toString();
                StringBuilder m14987g5 = C0048o.m14987g("#");
                m14987g5.append(sb2.substring(sb2.length() - 8));
                m14987g3.append(m14987g5.toString());
                return m14987g3.toString();
            case 903:
                StringBuilder m14987g6 = C0048o.m14987g(m14942c);
                m14987g6.append(this.f19817e);
                return m14987g6.toString();
            case 904:
                StringBuilder m14987g7 = C0048o.m14987g(m14942c);
                m14987g7.append(Boolean.valueOf(this.f19818f));
                return m14987g7.toString();
            case 905:
                StringBuilder m14987g8 = C0048o.m14987g(m14942c);
                m14987g8.append(this.f19816d);
                return m14987g8.toString();
            default:
                return C0118m0.m14943b(m14942c, "????");
        }
    }

    public C8216a(String str, int i) {
        this.f19816d = Float.NaN;
        this.f19817e = null;
        this.f19813a = str;
        this.f19814b = 902;
        this.f19815c = i;
    }

    public C8216a(String str, float f) {
        this.f19815c = Integer.MIN_VALUE;
        this.f19817e = null;
        this.f19813a = str;
        this.f19814b = 901;
        this.f19816d = f;
    }
}
