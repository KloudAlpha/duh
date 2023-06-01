package p097f1;

import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PathNode.kt */
/* renamed from: f1.f */
/* loaded from: classes.dex */
public abstract class AbstractC3802f {

    /* renamed from: a */
    public final boolean f8858a;

    /* renamed from: b */
    public final boolean f8859b;

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$a */
    /* loaded from: classes.dex */
    public static final class C3803a extends AbstractC3802f {

        /* renamed from: c */
        public final float f8860c;

        /* renamed from: d */
        public final float f8861d;

        /* renamed from: e */
        public final float f8862e;

        /* renamed from: f */
        public final boolean f8863f;

        /* renamed from: g */
        public final boolean f8864g;

        /* renamed from: h */
        public final float f8865h;

        /* renamed from: i */
        public final float f8866i;

        public C3803a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            super(false, false, 3);
            this.f8860c = f;
            this.f8861d = f2;
            this.f8862e = f3;
            this.f8863f = z;
            this.f8864g = z2;
            this.f8865h = f4;
            this.f8866i = f5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3803a) {
                C3803a c3803a = (C3803a) obj;
                return C3335k.m11455a(Float.valueOf(this.f8860c), Float.valueOf(c3803a.f8860c)) && C3335k.m11455a(Float.valueOf(this.f8861d), Float.valueOf(c3803a.f8861d)) && C3335k.m11455a(Float.valueOf(this.f8862e), Float.valueOf(c3803a.f8862e)) && this.f8863f == c3803a.f8863f && this.f8864g == c3803a.f8864g && C3335k.m11455a(Float.valueOf(this.f8865h), Float.valueOf(c3803a.f8865h)) && C3335k.m11455a(Float.valueOf(this.f8866i), Float.valueOf(c3803a.f8866i));
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int m15007a = C0045n.m15007a(this.f8862e, C0045n.m15007a(this.f8861d, Float.hashCode(this.f8860c) * 31, 31), 31);
            boolean z = this.f8863f;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (m15007a + i2) * 31;
            boolean z2 = this.f8864g;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return Float.hashCode(this.f8866i) + C0045n.m15007a(this.f8865h, (i3 + i) * 31, 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ArcTo(horizontalEllipseRadius=");
            m14987g.append(this.f8860c);
            m14987g.append(", verticalEllipseRadius=");
            m14987g.append(this.f8861d);
            m14987g.append(", theta=");
            m14987g.append(this.f8862e);
            m14987g.append(", isMoreThanHalf=");
            m14987g.append(this.f8863f);
            m14987g.append(", isPositiveArc=");
            m14987g.append(this.f8864g);
            m14987g.append(", arcStartX=");
            m14987g.append(this.f8865h);
            m14987g.append(", arcStartY=");
            return C0045n.m15004d(m14987g, this.f8866i, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$b */
    /* loaded from: classes.dex */
    public static final class C3804b extends AbstractC3802f {

        /* renamed from: c */
        public static final C3804b f8867c = new C3804b();

        public C3804b() {
            super(false, false, 3);
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$c */
    /* loaded from: classes.dex */
    public static final class C3805c extends AbstractC3802f {

        /* renamed from: c */
        public final float f8868c;

        /* renamed from: d */
        public final float f8869d;

        /* renamed from: e */
        public final float f8870e;

        /* renamed from: f */
        public final float f8871f;

        /* renamed from: g */
        public final float f8872g;

        /* renamed from: h */
        public final float f8873h;

        public C3805c(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2);
            this.f8868c = f;
            this.f8869d = f2;
            this.f8870e = f3;
            this.f8871f = f4;
            this.f8872g = f5;
            this.f8873h = f6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3805c) {
                C3805c c3805c = (C3805c) obj;
                return C3335k.m11455a(Float.valueOf(this.f8868c), Float.valueOf(c3805c.f8868c)) && C3335k.m11455a(Float.valueOf(this.f8869d), Float.valueOf(c3805c.f8869d)) && C3335k.m11455a(Float.valueOf(this.f8870e), Float.valueOf(c3805c.f8870e)) && C3335k.m11455a(Float.valueOf(this.f8871f), Float.valueOf(c3805c.f8871f)) && C3335k.m11455a(Float.valueOf(this.f8872g), Float.valueOf(c3805c.f8872g)) && C3335k.m11455a(Float.valueOf(this.f8873h), Float.valueOf(c3805c.f8873h));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8873h) + C0045n.m15007a(this.f8872g, C0045n.m15007a(this.f8871f, C0045n.m15007a(this.f8870e, C0045n.m15007a(this.f8869d, Float.hashCode(this.f8868c) * 31, 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("CurveTo(x1=");
            m14987g.append(this.f8868c);
            m14987g.append(", y1=");
            m14987g.append(this.f8869d);
            m14987g.append(", x2=");
            m14987g.append(this.f8870e);
            m14987g.append(", y2=");
            m14987g.append(this.f8871f);
            m14987g.append(", x3=");
            m14987g.append(this.f8872g);
            m14987g.append(", y3=");
            return C0045n.m15004d(m14987g, this.f8873h, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$d */
    /* loaded from: classes.dex */
    public static final class C3806d extends AbstractC3802f {

        /* renamed from: c */
        public final float f8874c;

        public C3806d(float f) {
            super(false, false, 3);
            this.f8874c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3806d) && C3335k.m11455a(Float.valueOf(this.f8874c), Float.valueOf(((C3806d) obj).f8874c));
        }

        public final int hashCode() {
            return Float.hashCode(this.f8874c);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("HorizontalTo(x="), this.f8874c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$e */
    /* loaded from: classes.dex */
    public static final class C3807e extends AbstractC3802f {

        /* renamed from: c */
        public final float f8875c;

        /* renamed from: d */
        public final float f8876d;

        public C3807e(float f, float f2) {
            super(false, false, 3);
            this.f8875c = f;
            this.f8876d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3807e) {
                C3807e c3807e = (C3807e) obj;
                return C3335k.m11455a(Float.valueOf(this.f8875c), Float.valueOf(c3807e.f8875c)) && C3335k.m11455a(Float.valueOf(this.f8876d), Float.valueOf(c3807e.f8876d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8876d) + (Float.hashCode(this.f8875c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("LineTo(x=");
            m14987g.append(this.f8875c);
            m14987g.append(", y=");
            return C0045n.m15004d(m14987g, this.f8876d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$f */
    /* loaded from: classes.dex */
    public static final class C3808f extends AbstractC3802f {

        /* renamed from: c */
        public final float f8877c;

        /* renamed from: d */
        public final float f8878d;

        public C3808f(float f, float f2) {
            super(false, false, 3);
            this.f8877c = f;
            this.f8878d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3808f) {
                C3808f c3808f = (C3808f) obj;
                return C3335k.m11455a(Float.valueOf(this.f8877c), Float.valueOf(c3808f.f8877c)) && C3335k.m11455a(Float.valueOf(this.f8878d), Float.valueOf(c3808f.f8878d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8878d) + (Float.hashCode(this.f8877c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("MoveTo(x=");
            m14987g.append(this.f8877c);
            m14987g.append(", y=");
            return C0045n.m15004d(m14987g, this.f8878d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$g */
    /* loaded from: classes.dex */
    public static final class C3809g extends AbstractC3802f {

        /* renamed from: c */
        public final float f8879c;

        /* renamed from: d */
        public final float f8880d;

        /* renamed from: e */
        public final float f8881e;

        /* renamed from: f */
        public final float f8882f;

        public C3809g(float f, float f2, float f3, float f4) {
            super(false, true, 1);
            this.f8879c = f;
            this.f8880d = f2;
            this.f8881e = f3;
            this.f8882f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3809g) {
                C3809g c3809g = (C3809g) obj;
                return C3335k.m11455a(Float.valueOf(this.f8879c), Float.valueOf(c3809g.f8879c)) && C3335k.m11455a(Float.valueOf(this.f8880d), Float.valueOf(c3809g.f8880d)) && C3335k.m11455a(Float.valueOf(this.f8881e), Float.valueOf(c3809g.f8881e)) && C3335k.m11455a(Float.valueOf(this.f8882f), Float.valueOf(c3809g.f8882f));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8882f) + C0045n.m15007a(this.f8881e, C0045n.m15007a(this.f8880d, Float.hashCode(this.f8879c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("QuadTo(x1=");
            m14987g.append(this.f8879c);
            m14987g.append(", y1=");
            m14987g.append(this.f8880d);
            m14987g.append(", x2=");
            m14987g.append(this.f8881e);
            m14987g.append(", y2=");
            return C0045n.m15004d(m14987g, this.f8882f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$h */
    /* loaded from: classes.dex */
    public static final class C3810h extends AbstractC3802f {

        /* renamed from: c */
        public final float f8883c;

        /* renamed from: d */
        public final float f8884d;

        /* renamed from: e */
        public final float f8885e;

        /* renamed from: f */
        public final float f8886f;

        public C3810h(float f, float f2, float f3, float f4) {
            super(true, false, 2);
            this.f8883c = f;
            this.f8884d = f2;
            this.f8885e = f3;
            this.f8886f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3810h) {
                C3810h c3810h = (C3810h) obj;
                return C3335k.m11455a(Float.valueOf(this.f8883c), Float.valueOf(c3810h.f8883c)) && C3335k.m11455a(Float.valueOf(this.f8884d), Float.valueOf(c3810h.f8884d)) && C3335k.m11455a(Float.valueOf(this.f8885e), Float.valueOf(c3810h.f8885e)) && C3335k.m11455a(Float.valueOf(this.f8886f), Float.valueOf(c3810h.f8886f));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8886f) + C0045n.m15007a(this.f8885e, C0045n.m15007a(this.f8884d, Float.hashCode(this.f8883c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReflectiveCurveTo(x1=");
            m14987g.append(this.f8883c);
            m14987g.append(", y1=");
            m14987g.append(this.f8884d);
            m14987g.append(", x2=");
            m14987g.append(this.f8885e);
            m14987g.append(", y2=");
            return C0045n.m15004d(m14987g, this.f8886f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$i */
    /* loaded from: classes.dex */
    public static final class C3811i extends AbstractC3802f {

        /* renamed from: c */
        public final float f8887c;

        /* renamed from: d */
        public final float f8888d;

        public C3811i(float f, float f2) {
            super(false, true, 1);
            this.f8887c = f;
            this.f8888d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3811i) {
                C3811i c3811i = (C3811i) obj;
                return C3335k.m11455a(Float.valueOf(this.f8887c), Float.valueOf(c3811i.f8887c)) && C3335k.m11455a(Float.valueOf(this.f8888d), Float.valueOf(c3811i.f8888d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8888d) + (Float.hashCode(this.f8887c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("ReflectiveQuadTo(x=");
            m14987g.append(this.f8887c);
            m14987g.append(", y=");
            return C0045n.m15004d(m14987g, this.f8888d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$j */
    /* loaded from: classes.dex */
    public static final class C3812j extends AbstractC3802f {

        /* renamed from: c */
        public final float f8889c;

        /* renamed from: d */
        public final float f8890d;

        /* renamed from: e */
        public final float f8891e;

        /* renamed from: f */
        public final boolean f8892f;

        /* renamed from: g */
        public final boolean f8893g;

        /* renamed from: h */
        public final float f8894h;

        /* renamed from: i */
        public final float f8895i;

        public C3812j(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            super(false, false, 3);
            this.f8889c = f;
            this.f8890d = f2;
            this.f8891e = f3;
            this.f8892f = z;
            this.f8893g = z2;
            this.f8894h = f4;
            this.f8895i = f5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3812j) {
                C3812j c3812j = (C3812j) obj;
                return C3335k.m11455a(Float.valueOf(this.f8889c), Float.valueOf(c3812j.f8889c)) && C3335k.m11455a(Float.valueOf(this.f8890d), Float.valueOf(c3812j.f8890d)) && C3335k.m11455a(Float.valueOf(this.f8891e), Float.valueOf(c3812j.f8891e)) && this.f8892f == c3812j.f8892f && this.f8893g == c3812j.f8893g && C3335k.m11455a(Float.valueOf(this.f8894h), Float.valueOf(c3812j.f8894h)) && C3335k.m11455a(Float.valueOf(this.f8895i), Float.valueOf(c3812j.f8895i));
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int m15007a = C0045n.m15007a(this.f8891e, C0045n.m15007a(this.f8890d, Float.hashCode(this.f8889c) * 31, 31), 31);
            boolean z = this.f8892f;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (m15007a + i2) * 31;
            boolean z2 = this.f8893g;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            return Float.hashCode(this.f8895i) + C0045n.m15007a(this.f8894h, (i3 + i) * 31, 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeArcTo(horizontalEllipseRadius=");
            m14987g.append(this.f8889c);
            m14987g.append(", verticalEllipseRadius=");
            m14987g.append(this.f8890d);
            m14987g.append(", theta=");
            m14987g.append(this.f8891e);
            m14987g.append(", isMoreThanHalf=");
            m14987g.append(this.f8892f);
            m14987g.append(", isPositiveArc=");
            m14987g.append(this.f8893g);
            m14987g.append(", arcStartDx=");
            m14987g.append(this.f8894h);
            m14987g.append(", arcStartDy=");
            return C0045n.m15004d(m14987g, this.f8895i, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$k */
    /* loaded from: classes.dex */
    public static final class C3813k extends AbstractC3802f {

        /* renamed from: c */
        public final float f8896c;

        /* renamed from: d */
        public final float f8897d;

        /* renamed from: e */
        public final float f8898e;

        /* renamed from: f */
        public final float f8899f;

        /* renamed from: g */
        public final float f8900g;

        /* renamed from: h */
        public final float f8901h;

        public C3813k(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2);
            this.f8896c = f;
            this.f8897d = f2;
            this.f8898e = f3;
            this.f8899f = f4;
            this.f8900g = f5;
            this.f8901h = f6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3813k) {
                C3813k c3813k = (C3813k) obj;
                return C3335k.m11455a(Float.valueOf(this.f8896c), Float.valueOf(c3813k.f8896c)) && C3335k.m11455a(Float.valueOf(this.f8897d), Float.valueOf(c3813k.f8897d)) && C3335k.m11455a(Float.valueOf(this.f8898e), Float.valueOf(c3813k.f8898e)) && C3335k.m11455a(Float.valueOf(this.f8899f), Float.valueOf(c3813k.f8899f)) && C3335k.m11455a(Float.valueOf(this.f8900g), Float.valueOf(c3813k.f8900g)) && C3335k.m11455a(Float.valueOf(this.f8901h), Float.valueOf(c3813k.f8901h));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8901h) + C0045n.m15007a(this.f8900g, C0045n.m15007a(this.f8899f, C0045n.m15007a(this.f8898e, C0045n.m15007a(this.f8897d, Float.hashCode(this.f8896c) * 31, 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeCurveTo(dx1=");
            m14987g.append(this.f8896c);
            m14987g.append(", dy1=");
            m14987g.append(this.f8897d);
            m14987g.append(", dx2=");
            m14987g.append(this.f8898e);
            m14987g.append(", dy2=");
            m14987g.append(this.f8899f);
            m14987g.append(", dx3=");
            m14987g.append(this.f8900g);
            m14987g.append(", dy3=");
            return C0045n.m15004d(m14987g, this.f8901h, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$l */
    /* loaded from: classes.dex */
    public static final class C3814l extends AbstractC3802f {

        /* renamed from: c */
        public final float f8902c;

        public C3814l(float f) {
            super(false, false, 3);
            this.f8902c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3814l) && C3335k.m11455a(Float.valueOf(this.f8902c), Float.valueOf(((C3814l) obj).f8902c));
        }

        public final int hashCode() {
            return Float.hashCode(this.f8902c);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("RelativeHorizontalTo(dx="), this.f8902c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$m */
    /* loaded from: classes.dex */
    public static final class C3815m extends AbstractC3802f {

        /* renamed from: c */
        public final float f8903c;

        /* renamed from: d */
        public final float f8904d;

        public C3815m(float f, float f2) {
            super(false, false, 3);
            this.f8903c = f;
            this.f8904d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3815m) {
                C3815m c3815m = (C3815m) obj;
                return C3335k.m11455a(Float.valueOf(this.f8903c), Float.valueOf(c3815m.f8903c)) && C3335k.m11455a(Float.valueOf(this.f8904d), Float.valueOf(c3815m.f8904d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8904d) + (Float.hashCode(this.f8903c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeLineTo(dx=");
            m14987g.append(this.f8903c);
            m14987g.append(", dy=");
            return C0045n.m15004d(m14987g, this.f8904d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$n */
    /* loaded from: classes.dex */
    public static final class C3816n extends AbstractC3802f {

        /* renamed from: c */
        public final float f8905c;

        /* renamed from: d */
        public final float f8906d;

        public C3816n(float f, float f2) {
            super(false, false, 3);
            this.f8905c = f;
            this.f8906d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3816n) {
                C3816n c3816n = (C3816n) obj;
                return C3335k.m11455a(Float.valueOf(this.f8905c), Float.valueOf(c3816n.f8905c)) && C3335k.m11455a(Float.valueOf(this.f8906d), Float.valueOf(c3816n.f8906d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8906d) + (Float.hashCode(this.f8905c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeMoveTo(dx=");
            m14987g.append(this.f8905c);
            m14987g.append(", dy=");
            return C0045n.m15004d(m14987g, this.f8906d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$o */
    /* loaded from: classes.dex */
    public static final class C3817o extends AbstractC3802f {

        /* renamed from: c */
        public final float f8907c;

        /* renamed from: d */
        public final float f8908d;

        /* renamed from: e */
        public final float f8909e;

        /* renamed from: f */
        public final float f8910f;

        public C3817o(float f, float f2, float f3, float f4) {
            super(false, true, 1);
            this.f8907c = f;
            this.f8908d = f2;
            this.f8909e = f3;
            this.f8910f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3817o) {
                C3817o c3817o = (C3817o) obj;
                return C3335k.m11455a(Float.valueOf(this.f8907c), Float.valueOf(c3817o.f8907c)) && C3335k.m11455a(Float.valueOf(this.f8908d), Float.valueOf(c3817o.f8908d)) && C3335k.m11455a(Float.valueOf(this.f8909e), Float.valueOf(c3817o.f8909e)) && C3335k.m11455a(Float.valueOf(this.f8910f), Float.valueOf(c3817o.f8910f));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8910f) + C0045n.m15007a(this.f8909e, C0045n.m15007a(this.f8908d, Float.hashCode(this.f8907c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeQuadTo(dx1=");
            m14987g.append(this.f8907c);
            m14987g.append(", dy1=");
            m14987g.append(this.f8908d);
            m14987g.append(", dx2=");
            m14987g.append(this.f8909e);
            m14987g.append(", dy2=");
            return C0045n.m15004d(m14987g, this.f8910f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$p */
    /* loaded from: classes.dex */
    public static final class C3818p extends AbstractC3802f {

        /* renamed from: c */
        public final float f8911c;

        /* renamed from: d */
        public final float f8912d;

        /* renamed from: e */
        public final float f8913e;

        /* renamed from: f */
        public final float f8914f;

        public C3818p(float f, float f2, float f3, float f4) {
            super(true, false, 2);
            this.f8911c = f;
            this.f8912d = f2;
            this.f8913e = f3;
            this.f8914f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3818p) {
                C3818p c3818p = (C3818p) obj;
                return C3335k.m11455a(Float.valueOf(this.f8911c), Float.valueOf(c3818p.f8911c)) && C3335k.m11455a(Float.valueOf(this.f8912d), Float.valueOf(c3818p.f8912d)) && C3335k.m11455a(Float.valueOf(this.f8913e), Float.valueOf(c3818p.f8913e)) && C3335k.m11455a(Float.valueOf(this.f8914f), Float.valueOf(c3818p.f8914f));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8914f) + C0045n.m15007a(this.f8913e, C0045n.m15007a(this.f8912d, Float.hashCode(this.f8911c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeReflectiveCurveTo(dx1=");
            m14987g.append(this.f8911c);
            m14987g.append(", dy1=");
            m14987g.append(this.f8912d);
            m14987g.append(", dx2=");
            m14987g.append(this.f8913e);
            m14987g.append(", dy2=");
            return C0045n.m15004d(m14987g, this.f8914f, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$q */
    /* loaded from: classes.dex */
    public static final class C3819q extends AbstractC3802f {

        /* renamed from: c */
        public final float f8915c;

        /* renamed from: d */
        public final float f8916d;

        public C3819q(float f, float f2) {
            super(false, true, 1);
            this.f8915c = f;
            this.f8916d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3819q) {
                C3819q c3819q = (C3819q) obj;
                return C3335k.m11455a(Float.valueOf(this.f8915c), Float.valueOf(c3819q.f8915c)) && C3335k.m11455a(Float.valueOf(this.f8916d), Float.valueOf(c3819q.f8916d));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8916d) + (Float.hashCode(this.f8915c) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("RelativeReflectiveQuadTo(dx=");
            m14987g.append(this.f8915c);
            m14987g.append(", dy=");
            return C0045n.m15004d(m14987g, this.f8916d, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$r */
    /* loaded from: classes.dex */
    public static final class C3820r extends AbstractC3802f {

        /* renamed from: c */
        public final float f8917c;

        public C3820r(float f) {
            super(false, false, 3);
            this.f8917c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3820r) && C3335k.m11455a(Float.valueOf(this.f8917c), Float.valueOf(((C3820r) obj).f8917c));
        }

        public final int hashCode() {
            return Float.hashCode(this.f8917c);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("RelativeVerticalTo(dy="), this.f8917c, ')');
        }
    }

    /* compiled from: PathNode.kt */
    /* renamed from: f1.f$s */
    /* loaded from: classes.dex */
    public static final class C3821s extends AbstractC3802f {

        /* renamed from: c */
        public final float f8918c;

        public C3821s(float f) {
            super(false, false, 3);
            this.f8918c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C3821s) && C3335k.m11455a(Float.valueOf(this.f8918c), Float.valueOf(((C3821s) obj).f8918c));
        }

        public final int hashCode() {
            return Float.hashCode(this.f8918c);
        }

        public final String toString() {
            return C0045n.m15004d(C0048o.m14987g("VerticalTo(y="), this.f8918c, ')');
        }
    }

    public AbstractC3802f(boolean z, boolean z2, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        this.f8858a = z;
        this.f8859b = z2;
    }
}
