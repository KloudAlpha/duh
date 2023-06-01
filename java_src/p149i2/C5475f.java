package p149i2;

import p001a.C0048o;
import p072df.C3335k;
/* compiled from: LineHeightStyle.kt */
/* renamed from: i2.f */
/* loaded from: classes.dex */
public final class C5475f {

    /* renamed from: c */
    public static final C5475f f13513c = new C5475f(C5476a.f13517b);

    /* renamed from: a */
    public final float f13514a;

    /* renamed from: b */
    public final int f13515b = 17;

    /* compiled from: LineHeightStyle.kt */
    /* renamed from: i2.f$a */
    /* loaded from: classes.dex */
    public static final class C5476a {

        /* renamed from: a */
        public static final float f13516a;

        /* renamed from: b */
        public static final float f13517b;

        /* renamed from: c */
        public static final float f13518c;

        static {
            m9367a(0.0f);
            m9367a(0.5f);
            f13516a = 0.5f;
            m9367a(-1.0f);
            f13517b = -1.0f;
            m9367a(1.0f);
            f13518c = 1.0f;
        }

        /* renamed from: a */
        public static void m9367a(float f) {
            boolean z;
            boolean z2;
            boolean z3 = true;
            if (0.0f <= f && f <= 1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (f == -1.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    z3 = false;
                }
            }
            if (z3) {
                return;
            }
            throw new IllegalStateException("topRatio should be in [0..1] range or -1".toString());
        }
    }

    public C5475f(float f) {
        this.f13514a = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5475f)) {
            return false;
        }
        float f = this.f13514a;
        C5475f c5475f = (C5475f) obj;
        float f2 = c5475f.f13514a;
        float f3 = C5476a.f13516a;
        if (!C3335k.m11455a(Float.valueOf(f), Float.valueOf(f2))) {
            return false;
        }
        if (this.f13515b == c5475f.f13515b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f = this.f13514a;
        float f2 = C5476a.f13516a;
        return Integer.hashCode(this.f13515b) + (Float.hashCode(f) * 31);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        StringBuilder m14987g = C0048o.m14987g("LineHeightStyle(alignment=");
        float f = this.f13514a;
        float f2 = C5476a.f13516a;
        boolean z4 = false;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "LineHeightStyle.Alignment.Top";
        } else {
            if (f == C5476a.f13516a) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "LineHeightStyle.Alignment.Center";
            } else {
                if (f == C5476a.f13517b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = "LineHeightStyle.Alignment.Proportional";
                } else {
                    if (f == C5476a.f13518c) {
                        z4 = true;
                    }
                    if (z4) {
                        str = "LineHeightStyle.Alignment.Bottom";
                    } else {
                        str = "LineHeightStyle.Alignment(topPercentage = " + f + ')';
                    }
                }
            }
        }
        m14987g.append((Object) str);
        m14987g.append(", trim=");
        int i = this.f13515b;
        if (i == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else if (i == 0) {
            str2 = "LineHeightStyle.Trim.None";
        } else {
            str2 = "Invalid";
        }
        m14987g.append((Object) str2);
        m14987g.append(')');
        return m14987g.toString();
    }
}
