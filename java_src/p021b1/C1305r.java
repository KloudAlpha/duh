package p021b1;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p002a0.C0118m0;
import p034c1.AbstractC1686c;
import p034c1.C1687d;
import p034c1.C1691f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9466p;
/* compiled from: Color.kt */
/* renamed from: b1.r */
/* loaded from: classes.dex */
public final class C1305r {

    /* renamed from: b */
    public static final long f4276b = C0654j0.m13743f(4278190080L);

    /* renamed from: c */
    public static final long f4277c = C0654j0.m13743f(4282664004L);

    /* renamed from: d */
    public static final long f4278d;

    /* renamed from: e */
    public static final long f4279e;

    /* renamed from: f */
    public static final long f4280f;

    /* renamed from: g */
    public static final long f4281g;

    /* renamed from: h */
    public static final long f4282h;

    /* renamed from: i */
    public static final long f4283i;

    /* renamed from: j */
    public static final /* synthetic */ int f4284j = 0;

    /* renamed from: a */
    public final long f4285a;

    /* compiled from: Color.kt */
    /* renamed from: b1.r$a */
    /* loaded from: classes.dex */
    public static final class C1306a {
        /* renamed from: a */
        public static float m12666a(int i, float f, float f2, float f3) {
            float f4 = ((f / 30.0f) + i) % 12.0f;
            return f3 - (Math.max(-1.0f, Math.min(f4 - 3, Math.min(9 - f4, 1.0f))) * (Math.min(f3, 1.0f - f3) * f2));
        }
    }

    static {
        C0654j0.m13743f(4287137928L);
        C0654j0.m13743f(4291611852L);
        f4278d = C0654j0.m13743f(4294967295L);
        f4279e = C0654j0.m13743f(4294901760L);
        C0654j0.m13743f(4278255360L);
        f4280f = C0654j0.m13743f(4278190335L);
        C0654j0.m13743f(4294967040L);
        C0654j0.m13743f(4278255615L);
        f4281g = C0654j0.m13743f(4294902015L);
        f4282h = C0654j0.m13746e(0);
        f4283i = C0654j0.m13749d(0.0f, 0.0f, 0.0f, 0.0f, C1687d.f4989s);
    }

    public /* synthetic */ C1305r(long j) {
        this.f4285a = j;
    }

    /* renamed from: a */
    public static final long m12675a(long j, AbstractC1686c abstractC1686c) {
        C3335k.m11451e(abstractC1686c, "colorSpace");
        if (C3335k.m11455a(abstractC1686c, m12670f(j))) {
            return j;
        }
        C1691f m5464H = C8257a.m5464H(m12670f(j), abstractC1686c, 2);
        float[] m13814G0 = C0654j0.m13814G0(j);
        m5464H.mo12411a(m13814G0);
        return C0654j0.m13749d(m13814G0[0], m13814G0[1], m13814G0[2], m13814G0[3], abstractC1686c);
    }

    /* renamed from: b */
    public static long m12674b(long j, float f) {
        return C0654j0.m13749d(m12668h(j), m12669g(j), m12671e(j), f, m12670f(j));
    }

    /* renamed from: c */
    public static final boolean m12673c(long j, long j2) {
        return j == j2;
    }

    /* renamed from: d */
    public static final float m12672d(long j) {
        float m5932e0;
        float f;
        if ((63 & j) == 0) {
            m5932e0 = (float) C7914f0.m5932e0((j >>> 56) & 255);
            f = 255.0f;
        } else {
            m5932e0 = (float) C7914f0.m5932e0((j >>> 6) & 1023);
            f = 1023.0f;
        }
        return m5932e0 / f;
    }

    /* renamed from: e */
    public static final float m12671e(long j) {
        if ((63 & j) == 0) {
            return ((float) C7914f0.m5932e0((j >>> 32) & 255)) / 255.0f;
        }
        return C1308t.m12664j((short) ((j >>> 16) & 65535));
    }

    /* renamed from: f */
    public static final AbstractC1686c m12670f(long j) {
        float[] fArr = C1687d.f4971a;
        return C1687d.f4991u[(int) (j & 63)];
    }

    /* renamed from: g */
    public static final float m12669g(long j) {
        if ((63 & j) == 0) {
            return ((float) C7914f0.m5932e0((j >>> 40) & 255)) / 255.0f;
        }
        return C1308t.m12664j((short) ((j >>> 32) & 65535));
    }

    /* renamed from: h */
    public static final float m12668h(long j) {
        if ((63 & j) == 0) {
            return ((float) C7914f0.m5932e0((j >>> 48) & 255)) / 255.0f;
        }
        return C1308t.m12664j((short) ((j >>> 48) & 65535));
    }

    /* renamed from: i */
    public static String m12667i(long j) {
        StringBuilder m14987g = C0048o.m14987g("Color(");
        m14987g.append(m12668h(j));
        m14987g.append(", ");
        m14987g.append(m12669g(j));
        m14987g.append(", ");
        m14987g.append(m12671e(j));
        m14987g.append(", ");
        m14987g.append(m12672d(j));
        m14987g.append(", ");
        return C0118m0.m14942c(m14987g, m12670f(j).f4968a, ')');
    }

    public final boolean equals(Object obj) {
        long j = this.f4285a;
        if (!(obj instanceof C1305r) || j != ((C1305r) obj).f4285a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C9466p.m3696g(this.f4285a);
    }

    public final String toString() {
        return m12667i(this.f4285a);
    }
}
