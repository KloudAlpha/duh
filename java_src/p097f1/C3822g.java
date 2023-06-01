package p097f1;

import androidx.compose.p018ui.platform.C0770z;
import java.util.ArrayList;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p021b1.InterfaceC1269a0;
import p072df.C3335k;
import p097f1.AbstractC3802f;
import p180jf.C6172g;
import p180jf.C6173h;
import p180jf.C6174i;
import p266of.C7914f0;
import p369ue.C9991k;
import p369ue.C9997q;
/* compiled from: PathParser.kt */
/* renamed from: f1.g */
/* loaded from: classes.dex */
public final class C3822g {

    /* renamed from: a */
    public final ArrayList f8919a = new ArrayList();

    /* renamed from: b */
    public final C3823a f8920b = new C3823a(0);

    /* renamed from: c */
    public final C3823a f8921c = new C3823a(0);

    /* renamed from: d */
    public final C3823a f8922d = new C3823a(0);

    /* renamed from: e */
    public final C3823a f8923e = new C3823a(0);

    /* compiled from: PathParser.kt */
    /* renamed from: f1.g$a */
    /* loaded from: classes.dex */
    public static final class C3823a {

        /* renamed from: a */
        public float f8924a;

        /* renamed from: b */
        public float f8925b;

        public C3823a() {
            this(0);
        }

        public C3823a(int i) {
            this.f8924a = 0.0f;
            this.f8925b = 0.0f;
        }

        /* renamed from: a */
        public final void m10993a() {
            this.f8924a = 0.0f;
            this.f8925b = 0.0f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3823a) {
                C3823a c3823a = (C3823a) obj;
                return C3335k.m11455a(Float.valueOf(this.f8924a), Float.valueOf(c3823a.f8924a)) && C3335k.m11455a(Float.valueOf(this.f8925b), Float.valueOf(c3823a.f8925b));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f8925b) + (Float.hashCode(this.f8924a) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("PathPoint(x=");
            m14987g.append(this.f8924a);
            m14987g.append(", y=");
            return C0045n.m15004d(m14987g, this.f8925b, ')');
        }
    }

    /* renamed from: b */
    public static void m10995b(InterfaceC1269a0 interfaceC1269a0, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        boolean z3;
        double d8;
        double d9;
        boolean z4;
        double d10 = (d7 / 180) * 3.141592653589793d;
        double cos = Math.cos(d10);
        double sin = Math.sin(d10);
        double d11 = ((d2 * sin) + (d * cos)) / d5;
        double d12 = ((d2 * cos) + ((-d) * sin)) / d6;
        double d13 = ((d4 * sin) + (d3 * cos)) / d5;
        double d14 = ((d4 * cos) + ((-d3) * sin)) / d6;
        double d15 = d11 - d13;
        double d16 = d12 - d14;
        double d17 = 2;
        double d18 = (d11 + d13) / d17;
        double d19 = (d12 + d14) / d17;
        double d20 = (d16 * d16) + (d15 * d15);
        if (d20 == 0.0d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d20) / 1.99999d);
            m10995b(interfaceC1269a0, d, d2, d3, d4, d5 * sqrt, d6 * sqrt, d7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d21);
        double d22 = d15 * sqrt2;
        double d23 = sqrt2 * d16;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double atan2 = Math.atan2(d12 - d9, d11 - d8);
        double atan22 = Math.atan2(d14 - d9, d13 - d8) - atan2;
        int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (i >= 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 != z4) {
            if (i > 0) {
                atan22 -= 6.283185307179586d;
            } else {
                atan22 += 6.283185307179586d;
            }
        }
        double d24 = d5;
        double d25 = d8 * d24;
        double d26 = d9 * d6;
        double d27 = (d25 * cos) - (d26 * sin);
        double d28 = (d26 * cos) + (d25 * sin);
        double d29 = 4;
        int ceil = (int) Math.ceil(Math.abs((atan22 * d29) / 3.141592653589793d));
        double cos2 = Math.cos(d10);
        double sin2 = Math.sin(d10);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d30 = -d24;
        double d31 = d30 * cos2;
        double d32 = d6 * sin2;
        double d33 = d30 * sin2;
        double d34 = d6 * cos2;
        double d35 = atan22 / ceil;
        double d36 = d;
        double d37 = d2;
        double d38 = (cos3 * d34) + (sin3 * d33);
        double d39 = (d31 * sin3) - (d32 * cos3);
        int i2 = 0;
        double d40 = atan2;
        while (i2 < ceil) {
            double d41 = d40 + d35;
            double sin4 = Math.sin(d41);
            double cos4 = Math.cos(d41);
            double d42 = d35;
            double d43 = (((d24 * cos2) * cos4) + d27) - (d32 * sin4);
            double d44 = sin2;
            double d45 = (d34 * sin4) + (d24 * sin2 * cos4) + d28;
            double d46 = (d31 * sin4) - (d32 * cos4);
            double d47 = (cos4 * d34) + (sin4 * d33);
            double d48 = d41 - d40;
            double tan = Math.tan(d48 / d17);
            double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d29) - 1) * Math.sin(d48)) / 3;
            interfaceC1269a0.mo12702h((float) ((d39 * sqrt3) + d36), (float) ((d38 * sqrt3) + d37), (float) (d43 - (sqrt3 * d46)), (float) (d45 - (sqrt3 * d47)), (float) d43, (float) d45);
            i2++;
            ceil = ceil;
            d24 = d5;
            d33 = d33;
            d36 = d43;
            d37 = d45;
            d40 = d41;
            d38 = d47;
            d39 = d46;
            d17 = d17;
            d35 = d42;
            sin2 = d44;
        }
    }

    /* renamed from: a */
    public final void m10996a(char c, float[] fArr) {
        boolean z;
        ArrayList arrayList;
        boolean z2;
        boolean z3;
        Object obj;
        boolean z4;
        boolean z5;
        Object obj2;
        Object obj3;
        List list;
        ArrayList arrayList2 = this.f8919a;
        if (c == 'z' || c == 'Z') {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            list = C7914f0.m5963C(AbstractC3802f.C3804b.f8867c);
        } else {
            char c2 = 2;
            if (c == 'm') {
                C6172g m13532N0 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N0, 10));
                C6173h it = m13532N0.iterator();
                while (it.f15171d) {
                    int nextInt = it.nextInt();
                    float[] m3281u1 = C9991k.m3281u1(fArr, nextInt, nextInt + 2);
                    float f = m3281u1[0];
                    float f2 = m3281u1[1];
                    Object c3816n = new AbstractC3802f.C3816n(f, f2);
                    if ((c3816n instanceof AbstractC3802f.C3808f) && nextInt > 0) {
                        c3816n = new AbstractC3802f.C3807e(f, f2);
                    } else if (nextInt > 0) {
                        c3816n = new AbstractC3802f.C3815m(f, f2);
                    }
                    arrayList.add(c3816n);
                }
            } else if (c == 'M') {
                C6172g m13532N02 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N02, 10));
                C6173h it2 = m13532N02.iterator();
                while (it2.f15171d) {
                    int nextInt2 = it2.nextInt();
                    float[] m3281u12 = C9991k.m3281u1(fArr, nextInt2, nextInt2 + 2);
                    float f3 = m3281u12[0];
                    float f4 = m3281u12[1];
                    Object c3808f = new AbstractC3802f.C3808f(f3, f4);
                    if (nextInt2 > 0) {
                        c3808f = new AbstractC3802f.C3807e(f3, f4);
                    } else if ((c3808f instanceof AbstractC3802f.C3816n) && nextInt2 > 0) {
                        c3808f = new AbstractC3802f.C3815m(f3, f4);
                    }
                    arrayList.add(c3808f);
                }
            } else if (c == 'l') {
                C6172g m13532N03 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N03, 10));
                C6173h it3 = m13532N03.iterator();
                while (it3.f15171d) {
                    int nextInt3 = it3.nextInt();
                    float[] m3281u13 = C9991k.m3281u1(fArr, nextInt3, nextInt3 + 2);
                    float f5 = m3281u13[0];
                    float f6 = m3281u13[1];
                    Object c3815m = new AbstractC3802f.C3815m(f5, f6);
                    if ((c3815m instanceof AbstractC3802f.C3808f) && nextInt3 > 0) {
                        c3815m = new AbstractC3802f.C3807e(f5, f6);
                    } else if ((c3815m instanceof AbstractC3802f.C3816n) && nextInt3 > 0) {
                        c3815m = new AbstractC3802f.C3815m(f5, f6);
                    }
                    arrayList.add(c3815m);
                }
            } else if (c == 'L') {
                C6172g m13532N04 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N04, 10));
                C6173h it4 = m13532N04.iterator();
                while (it4.f15171d) {
                    int nextInt4 = it4.nextInt();
                    float[] m3281u14 = C9991k.m3281u1(fArr, nextInt4, nextInt4 + 2);
                    float f7 = m3281u14[0];
                    float f8 = m3281u14[1];
                    Object c3807e = new AbstractC3802f.C3807e(f7, f8);
                    if ((c3807e instanceof AbstractC3802f.C3808f) && nextInt4 > 0) {
                        c3807e = new AbstractC3802f.C3807e(f7, f8);
                    } else if ((c3807e instanceof AbstractC3802f.C3816n) && nextInt4 > 0) {
                        c3807e = new AbstractC3802f.C3815m(f7, f8);
                    }
                    arrayList.add(c3807e);
                }
            } else if (c == 'h') {
                C6172g m13532N05 = C0770z.m13532N0(new C6174i(0, fArr.length - 1), 1);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N05, 10));
                C6173h it5 = m13532N05.iterator();
                while (it5.f15171d) {
                    int nextInt5 = it5.nextInt();
                    float[] m3281u15 = C9991k.m3281u1(fArr, nextInt5, nextInt5 + 1);
                    float f9 = m3281u15[0];
                    Object c3814l = new AbstractC3802f.C3814l(f9);
                    if ((c3814l instanceof AbstractC3802f.C3808f) && nextInt5 > 0) {
                        c3814l = new AbstractC3802f.C3807e(f9, m3281u15[1]);
                    } else if ((c3814l instanceof AbstractC3802f.C3816n) && nextInt5 > 0) {
                        c3814l = new AbstractC3802f.C3815m(f9, m3281u15[1]);
                    }
                    arrayList.add(c3814l);
                }
            } else if (c == 'H') {
                C6172g m13532N06 = C0770z.m13532N0(new C6174i(0, fArr.length - 1), 1);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N06, 10));
                C6173h it6 = m13532N06.iterator();
                while (it6.f15171d) {
                    int nextInt6 = it6.nextInt();
                    float[] m3281u16 = C9991k.m3281u1(fArr, nextInt6, nextInt6 + 1);
                    float f10 = m3281u16[0];
                    Object c3806d = new AbstractC3802f.C3806d(f10);
                    if ((c3806d instanceof AbstractC3802f.C3808f) && nextInt6 > 0) {
                        c3806d = new AbstractC3802f.C3807e(f10, m3281u16[1]);
                    } else if ((c3806d instanceof AbstractC3802f.C3816n) && nextInt6 > 0) {
                        c3806d = new AbstractC3802f.C3815m(f10, m3281u16[1]);
                    }
                    arrayList.add(c3806d);
                }
            } else if (c == 'v') {
                C6172g m13532N07 = C0770z.m13532N0(new C6174i(0, fArr.length - 1), 1);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N07, 10));
                C6173h it7 = m13532N07.iterator();
                while (it7.f15171d) {
                    int nextInt7 = it7.nextInt();
                    float[] m3281u17 = C9991k.m3281u1(fArr, nextInt7, nextInt7 + 1);
                    float f11 = m3281u17[0];
                    Object c3820r = new AbstractC3802f.C3820r(f11);
                    if ((c3820r instanceof AbstractC3802f.C3808f) && nextInt7 > 0) {
                        c3820r = new AbstractC3802f.C3807e(f11, m3281u17[1]);
                    } else if ((c3820r instanceof AbstractC3802f.C3816n) && nextInt7 > 0) {
                        c3820r = new AbstractC3802f.C3815m(f11, m3281u17[1]);
                    }
                    arrayList.add(c3820r);
                }
            } else if (c == 'V') {
                C6172g m13532N08 = C0770z.m13532N0(new C6174i(0, fArr.length - 1), 1);
                arrayList = new ArrayList(C9997q.m3269g0(m13532N08, 10));
                C6173h it8 = m13532N08.iterator();
                while (it8.f15171d) {
                    int nextInt8 = it8.nextInt();
                    float[] m3281u18 = C9991k.m3281u1(fArr, nextInt8, nextInt8 + 1);
                    float f12 = m3281u18[0];
                    Object c3821s = new AbstractC3802f.C3821s(f12);
                    if ((c3821s instanceof AbstractC3802f.C3808f) && nextInt8 > 0) {
                        c3821s = new AbstractC3802f.C3807e(f12, m3281u18[1]);
                    } else if ((c3821s instanceof AbstractC3802f.C3816n) && nextInt8 > 0) {
                        c3821s = new AbstractC3802f.C3815m(f12, m3281u18[1]);
                    }
                    arrayList.add(c3821s);
                }
            } else {
                char c3 = 6;
                char c4 = 5;
                char c5 = 3;
                if (c == 'c') {
                    C6172g m13532N09 = C0770z.m13532N0(new C6174i(0, fArr.length - 6), 6);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N09, 10));
                    C6173h it9 = m13532N09.iterator();
                    while (it9.f15171d) {
                        int nextInt9 = it9.nextInt();
                        float[] m3281u19 = C9991k.m3281u1(fArr, nextInt9, nextInt9 + 6);
                        float f13 = m3281u19[0];
                        float f14 = m3281u19[1];
                        Object c3813k = new AbstractC3802f.C3813k(f13, f14, m3281u19[2], m3281u19[c5], m3281u19[4], m3281u19[c4]);
                        if ((c3813k instanceof AbstractC3802f.C3808f) && nextInt9 > 0) {
                            obj3 = new AbstractC3802f.C3807e(f13, f14);
                        } else if ((c3813k instanceof AbstractC3802f.C3816n) && nextInt9 > 0) {
                            obj3 = new AbstractC3802f.C3815m(f13, f14);
                        } else {
                            obj3 = c3813k;
                        }
                        arrayList.add(obj3);
                        c4 = 5;
                        c5 = 3;
                    }
                } else if (c == 'C') {
                    C6172g m13532N010 = C0770z.m13532N0(new C6174i(0, fArr.length - 6), 6);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N010, 10));
                    C6173h it10 = m13532N010.iterator();
                    while (it10.f15171d) {
                        int nextInt10 = it10.nextInt();
                        float[] m3281u110 = C9991k.m3281u1(fArr, nextInt10, nextInt10 + 6);
                        float f15 = m3281u110[0];
                        float f16 = m3281u110[1];
                        Object c3805c = new AbstractC3802f.C3805c(f15, f16, m3281u110[2], m3281u110[3], m3281u110[4], m3281u110[5]);
                        if ((c3805c instanceof AbstractC3802f.C3808f) && nextInt10 > 0) {
                            c3805c = new AbstractC3802f.C3807e(f15, f16);
                        } else if ((c3805c instanceof AbstractC3802f.C3816n) && nextInt10 > 0) {
                            c3805c = new AbstractC3802f.C3815m(f15, f16);
                        }
                        arrayList.add(c3805c);
                    }
                } else if (c == 's') {
                    C6172g m13532N011 = C0770z.m13532N0(new C6174i(0, fArr.length - 4), 4);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N011, 10));
                    C6173h it11 = m13532N011.iterator();
                    while (it11.f15171d) {
                        int nextInt11 = it11.nextInt();
                        float[] m3281u111 = C9991k.m3281u1(fArr, nextInt11, nextInt11 + 4);
                        float f17 = m3281u111[0];
                        float f18 = m3281u111[1];
                        Object c3818p = new AbstractC3802f.C3818p(f17, f18, m3281u111[2], m3281u111[3]);
                        if ((c3818p instanceof AbstractC3802f.C3808f) && nextInt11 > 0) {
                            c3818p = new AbstractC3802f.C3807e(f17, f18);
                        } else if ((c3818p instanceof AbstractC3802f.C3816n) && nextInt11 > 0) {
                            c3818p = new AbstractC3802f.C3815m(f17, f18);
                        }
                        arrayList.add(c3818p);
                    }
                } else if (c == 'S') {
                    C6172g m13532N012 = C0770z.m13532N0(new C6174i(0, fArr.length - 4), 4);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N012, 10));
                    C6173h it12 = m13532N012.iterator();
                    while (it12.f15171d) {
                        int nextInt12 = it12.nextInt();
                        float[] m3281u112 = C9991k.m3281u1(fArr, nextInt12, nextInt12 + 4);
                        float f19 = m3281u112[0];
                        float f20 = m3281u112[1];
                        Object c3810h = new AbstractC3802f.C3810h(f19, f20, m3281u112[2], m3281u112[3]);
                        if ((c3810h instanceof AbstractC3802f.C3808f) && nextInt12 > 0) {
                            c3810h = new AbstractC3802f.C3807e(f19, f20);
                        } else if ((c3810h instanceof AbstractC3802f.C3816n) && nextInt12 > 0) {
                            c3810h = new AbstractC3802f.C3815m(f19, f20);
                        }
                        arrayList.add(c3810h);
                    }
                } else if (c == 'q') {
                    C6172g m13532N013 = C0770z.m13532N0(new C6174i(0, fArr.length - 4), 4);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N013, 10));
                    C6173h it13 = m13532N013.iterator();
                    while (it13.f15171d) {
                        int nextInt13 = it13.nextInt();
                        float[] m3281u113 = C9991k.m3281u1(fArr, nextInt13, nextInt13 + 4);
                        float f21 = m3281u113[0];
                        float f22 = m3281u113[1];
                        Object c3817o = new AbstractC3802f.C3817o(f21, f22, m3281u113[2], m3281u113[3]);
                        if ((c3817o instanceof AbstractC3802f.C3808f) && nextInt13 > 0) {
                            c3817o = new AbstractC3802f.C3807e(f21, f22);
                        } else if ((c3817o instanceof AbstractC3802f.C3816n) && nextInt13 > 0) {
                            c3817o = new AbstractC3802f.C3815m(f21, f22);
                        }
                        arrayList.add(c3817o);
                    }
                } else if (c == 'Q') {
                    C6172g m13532N014 = C0770z.m13532N0(new C6174i(0, fArr.length - 4), 4);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N014, 10));
                    C6173h it14 = m13532N014.iterator();
                    while (it14.f15171d) {
                        int nextInt14 = it14.nextInt();
                        float[] m3281u114 = C9991k.m3281u1(fArr, nextInt14, nextInt14 + 4);
                        float f23 = m3281u114[0];
                        float f24 = m3281u114[1];
                        Object c3809g = new AbstractC3802f.C3809g(f23, f24, m3281u114[2], m3281u114[3]);
                        if ((c3809g instanceof AbstractC3802f.C3808f) && nextInt14 > 0) {
                            c3809g = new AbstractC3802f.C3807e(f23, f24);
                        } else if ((c3809g instanceof AbstractC3802f.C3816n) && nextInt14 > 0) {
                            c3809g = new AbstractC3802f.C3815m(f23, f24);
                        }
                        arrayList.add(c3809g);
                    }
                } else if (c == 't') {
                    C6172g m13532N015 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N015, 10));
                    C6173h it15 = m13532N015.iterator();
                    while (it15.f15171d) {
                        int nextInt15 = it15.nextInt();
                        float[] m3281u115 = C9991k.m3281u1(fArr, nextInt15, nextInt15 + 2);
                        float f25 = m3281u115[0];
                        float f26 = m3281u115[1];
                        Object c3819q = new AbstractC3802f.C3819q(f25, f26);
                        if ((c3819q instanceof AbstractC3802f.C3808f) && nextInt15 > 0) {
                            c3819q = new AbstractC3802f.C3807e(f25, f26);
                        } else if ((c3819q instanceof AbstractC3802f.C3816n) && nextInt15 > 0) {
                            c3819q = new AbstractC3802f.C3815m(f25, f26);
                        }
                        arrayList.add(c3819q);
                    }
                } else if (c == 'T') {
                    C6172g m13532N016 = C0770z.m13532N0(new C6174i(0, fArr.length - 2), 2);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N016, 10));
                    C6173h it16 = m13532N016.iterator();
                    while (it16.f15171d) {
                        int nextInt16 = it16.nextInt();
                        float[] m3281u116 = C9991k.m3281u1(fArr, nextInt16, nextInt16 + 2);
                        float f27 = m3281u116[0];
                        float f28 = m3281u116[1];
                        Object c3811i = new AbstractC3802f.C3811i(f27, f28);
                        if ((c3811i instanceof AbstractC3802f.C3808f) && nextInt16 > 0) {
                            c3811i = new AbstractC3802f.C3807e(f27, f28);
                        } else if ((c3811i instanceof AbstractC3802f.C3816n) && nextInt16 > 0) {
                            c3811i = new AbstractC3802f.C3815m(f27, f28);
                        }
                        arrayList.add(c3811i);
                    }
                } else if (c == 'a') {
                    C6172g m13532N017 = C0770z.m13532N0(new C6174i(0, fArr.length - 7), 7);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N017, 10));
                    C6173h it17 = m13532N017.iterator();
                    while (it17.f15171d) {
                        int nextInt17 = it17.nextInt();
                        float[] m3281u117 = C9991k.m3281u1(fArr, nextInt17, nextInt17 + 7);
                        float f29 = m3281u117[0];
                        float f30 = m3281u117[1];
                        float f31 = m3281u117[c2];
                        if (Float.compare(m3281u117[3], 0.0f) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (Float.compare(m3281u117[4], 0.0f) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Object c3812j = new AbstractC3802f.C3812j(f29, f30, f31, z4, z5, m3281u117[5], m3281u117[6]);
                        if ((c3812j instanceof AbstractC3802f.C3808f) && nextInt17 > 0) {
                            obj2 = new AbstractC3802f.C3807e(m3281u117[0], m3281u117[1]);
                        } else if ((c3812j instanceof AbstractC3802f.C3816n) && nextInt17 > 0) {
                            obj2 = new AbstractC3802f.C3815m(m3281u117[0], m3281u117[1]);
                        } else {
                            obj2 = c3812j;
                        }
                        arrayList.add(obj2);
                        c2 = 2;
                    }
                } else if (c == 'A') {
                    C6172g m13532N018 = C0770z.m13532N0(new C6174i(0, fArr.length - 7), 7);
                    arrayList = new ArrayList(C9997q.m3269g0(m13532N018, 10));
                    C6173h it18 = m13532N018.iterator();
                    char c6 = 2;
                    while (it18.f15171d) {
                        int nextInt18 = it18.nextInt();
                        float[] m3281u118 = C9991k.m3281u1(fArr, nextInt18, nextInt18 + 7);
                        float f32 = m3281u118[0];
                        float f33 = m3281u118[1];
                        float f34 = m3281u118[c6];
                        if (Float.compare(m3281u118[3], 0.0f) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (Float.compare(m3281u118[4], 0.0f) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Object c3803a = new AbstractC3802f.C3803a(f32, f33, f34, z2, z3, m3281u118[5], m3281u118[c3]);
                        if ((c3803a instanceof AbstractC3802f.C3808f) && nextInt18 > 0) {
                            obj = new AbstractC3802f.C3807e(m3281u118[0], m3281u118[1]);
                        } else if ((c3803a instanceof AbstractC3802f.C3816n) && nextInt18 > 0) {
                            obj = new AbstractC3802f.C3815m(m3281u118[0], m3281u118[1]);
                        } else {
                            obj = c3803a;
                        }
                        arrayList.add(obj);
                        c6 = 2;
                        c3 = 6;
                    }
                } else {
                    throw new IllegalArgumentException(C0048o.m14989e("Unknown command for: ", c));
                }
            }
            list = arrayList;
        }
        arrayList2.addAll(list);
    }

    /* renamed from: c */
    public final void m10994c(InterfaceC1269a0 interfaceC1269a0) {
        int i;
        int i2;
        ArrayList arrayList;
        AbstractC3802f abstractC3802f;
        C3822g c3822g;
        InterfaceC1269a0 interfaceC1269a02 = interfaceC1269a0;
        C3335k.m11451e(interfaceC1269a02, "target");
        interfaceC1269a0.reset();
        this.f8920b.m10993a();
        this.f8921c.m10993a();
        this.f8922d.m10993a();
        this.f8923e.m10993a();
        ArrayList arrayList2 = this.f8919a;
        int size = arrayList2.size();
        AbstractC3802f abstractC3802f2 = null;
        C3822g c3822g2 = this;
        int i3 = 0;
        while (i3 < size) {
            AbstractC3802f abstractC3802f3 = (AbstractC3802f) arrayList2.get(i3);
            if (abstractC3802f2 == null) {
                abstractC3802f2 = abstractC3802f3;
            }
            if (abstractC3802f3 instanceof AbstractC3802f.C3804b) {
                C3823a c3823a = c3822g2.f8920b;
                C3823a c3823a2 = c3822g2.f8922d;
                c3823a.f8924a = c3823a2.f8924a;
                c3823a.f8925b = c3823a2.f8925b;
                C3823a c3823a3 = c3822g2.f8921c;
                c3823a3.f8924a = c3823a2.f8924a;
                c3823a3.f8925b = c3823a2.f8925b;
                interfaceC1269a0.close();
                C3823a c3823a4 = c3822g2.f8920b;
                interfaceC1269a02.mo12703g(c3823a4.f8924a, c3823a4.f8925b);
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3816n) {
                AbstractC3802f.C3816n c3816n = (AbstractC3802f.C3816n) abstractC3802f3;
                C3823a c3823a5 = c3822g2.f8920b;
                float f = c3823a5.f8924a;
                float f2 = c3816n.f8905c;
                c3823a5.f8924a = f + f2;
                float f3 = c3823a5.f8925b;
                float f4 = c3816n.f8906d;
                c3823a5.f8925b = f3 + f4;
                interfaceC1269a02.mo12708b(f2, f4);
                C3823a c3823a6 = c3822g2.f8922d;
                C3823a c3823a7 = c3822g2.f8920b;
                c3823a6.f8924a = c3823a7.f8924a;
                c3823a6.f8925b = c3823a7.f8925b;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3808f) {
                AbstractC3802f.C3808f c3808f = (AbstractC3802f.C3808f) abstractC3802f3;
                C3823a c3823a8 = c3822g2.f8920b;
                float f5 = c3808f.f8877c;
                c3823a8.f8924a = f5;
                float f6 = c3808f.f8878d;
                c3823a8.f8925b = f6;
                interfaceC1269a02.mo12703g(f5, f6);
                C3823a c3823a9 = c3822g2.f8922d;
                C3823a c3823a10 = c3822g2.f8920b;
                c3823a9.f8924a = c3823a10.f8924a;
                c3823a9.f8925b = c3823a10.f8925b;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3815m) {
                AbstractC3802f.C3815m c3815m = (AbstractC3802f.C3815m) abstractC3802f3;
                interfaceC1269a02.mo12700j(c3815m.f8903c, c3815m.f8904d);
                C3823a c3823a11 = c3822g2.f8920b;
                c3823a11.f8924a += c3815m.f8903c;
                c3823a11.f8925b += c3815m.f8904d;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3807e) {
                AbstractC3802f.C3807e c3807e = (AbstractC3802f.C3807e) abstractC3802f3;
                interfaceC1269a02.mo12699k(c3807e.f8875c, c3807e.f8876d);
                C3823a c3823a12 = c3822g2.f8920b;
                c3823a12.f8924a = c3807e.f8875c;
                c3823a12.f8925b = c3807e.f8876d;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3814l) {
                AbstractC3802f.C3814l c3814l = (AbstractC3802f.C3814l) abstractC3802f3;
                interfaceC1269a02.mo12700j(c3814l.f8902c, 0.0f);
                c3822g2.f8920b.f8924a += c3814l.f8902c;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3806d) {
                AbstractC3802f.C3806d c3806d = (AbstractC3802f.C3806d) abstractC3802f3;
                interfaceC1269a02.mo12699k(c3806d.f8874c, c3822g2.f8920b.f8925b);
                c3822g2.f8920b.f8924a = c3806d.f8874c;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3820r) {
                AbstractC3802f.C3820r c3820r = (AbstractC3802f.C3820r) abstractC3802f3;
                interfaceC1269a02.mo12700j(0.0f, c3820r.f8917c);
                c3822g2.f8920b.f8925b += c3820r.f8917c;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3821s) {
                AbstractC3802f.C3821s c3821s = (AbstractC3802f.C3821s) abstractC3802f3;
                interfaceC1269a02.mo12699k(c3822g2.f8920b.f8924a, c3821s.f8918c);
                c3822g2.f8920b.f8925b = c3821s.f8918c;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3813k) {
                AbstractC3802f.C3813k c3813k = (AbstractC3802f.C3813k) abstractC3802f3;
                interfaceC1269a0.mo12707c(c3813k.f8896c, c3813k.f8897d, c3813k.f8898e, c3813k.f8899f, c3813k.f8900g, c3813k.f8901h);
                C3823a c3823a13 = c3822g2.f8921c;
                C3823a c3823a14 = c3822g2.f8920b;
                c3823a13.f8924a = c3823a14.f8924a + c3813k.f8898e;
                c3823a13.f8925b = c3823a14.f8925b + c3813k.f8899f;
                c3823a14.f8924a += c3813k.f8900g;
                c3823a14.f8925b += c3813k.f8901h;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3805c) {
                AbstractC3802f.C3805c c3805c = (AbstractC3802f.C3805c) abstractC3802f3;
                interfaceC1269a0.mo12702h(c3805c.f8868c, c3805c.f8869d, c3805c.f8870e, c3805c.f8871f, c3805c.f8872g, c3805c.f8873h);
                C3823a c3823a15 = c3822g2.f8921c;
                c3823a15.f8924a = c3805c.f8870e;
                c3823a15.f8925b = c3805c.f8871f;
                C3823a c3823a16 = c3822g2.f8920b;
                c3823a16.f8924a = c3805c.f8872g;
                c3823a16.f8925b = c3805c.f8873h;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3818p) {
                AbstractC3802f.C3818p c3818p = (AbstractC3802f.C3818p) abstractC3802f3;
                C3335k.m11454b(abstractC3802f2);
                if (abstractC3802f2.f8858a) {
                    C3823a c3823a17 = c3822g2.f8923e;
                    C3823a c3823a18 = c3822g2.f8920b;
                    float f7 = c3823a18.f8924a;
                    C3823a c3823a19 = c3822g2.f8921c;
                    c3823a17.f8924a = f7 - c3823a19.f8924a;
                    c3823a17.f8925b = c3823a18.f8925b - c3823a19.f8925b;
                } else {
                    c3822g2.f8923e.m10993a();
                }
                C3823a c3823a20 = c3822g2.f8923e;
                interfaceC1269a0.mo12707c(c3823a20.f8924a, c3823a20.f8925b, c3818p.f8911c, c3818p.f8912d, c3818p.f8913e, c3818p.f8914f);
                C3823a c3823a21 = c3822g2.f8921c;
                C3823a c3823a22 = c3822g2.f8920b;
                c3823a21.f8924a = c3823a22.f8924a + c3818p.f8911c;
                c3823a21.f8925b = c3823a22.f8925b + c3818p.f8912d;
                c3823a22.f8924a += c3818p.f8913e;
                c3823a22.f8925b += c3818p.f8914f;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3810h) {
                AbstractC3802f.C3810h c3810h = (AbstractC3802f.C3810h) abstractC3802f3;
                C3335k.m11454b(abstractC3802f2);
                if (abstractC3802f2.f8858a) {
                    C3823a c3823a23 = c3822g2.f8923e;
                    float f8 = 2;
                    C3823a c3823a24 = c3822g2.f8920b;
                    C3823a c3823a25 = c3822g2.f8921c;
                    c3823a23.f8924a = (c3823a24.f8924a * f8) - c3823a25.f8924a;
                    c3823a23.f8925b = (f8 * c3823a24.f8925b) - c3823a25.f8925b;
                } else {
                    C3823a c3823a26 = c3822g2.f8923e;
                    C3823a c3823a27 = c3822g2.f8920b;
                    c3823a26.f8924a = c3823a27.f8924a;
                    c3823a26.f8925b = c3823a27.f8925b;
                }
                C3823a c3823a28 = c3822g2.f8923e;
                interfaceC1269a0.mo12702h(c3823a28.f8924a, c3823a28.f8925b, c3810h.f8883c, c3810h.f8884d, c3810h.f8885e, c3810h.f8886f);
                C3823a c3823a29 = c3822g2.f8921c;
                c3823a29.f8924a = c3810h.f8883c;
                c3823a29.f8925b = c3810h.f8884d;
                C3823a c3823a30 = c3822g2.f8920b;
                c3823a30.f8924a = c3810h.f8885e;
                c3823a30.f8925b = c3810h.f8886f;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3817o) {
                AbstractC3802f.C3817o c3817o = (AbstractC3802f.C3817o) abstractC3802f3;
                interfaceC1269a02.mo12705e(c3817o.f8907c, c3817o.f8908d, c3817o.f8909e, c3817o.f8910f);
                C3823a c3823a31 = c3822g2.f8921c;
                C3823a c3823a32 = c3822g2.f8920b;
                c3823a31.f8924a = c3823a32.f8924a + c3817o.f8907c;
                c3823a31.f8925b = c3823a32.f8925b + c3817o.f8908d;
                c3823a32.f8924a += c3817o.f8909e;
                c3823a32.f8925b += c3817o.f8910f;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3809g) {
                AbstractC3802f.C3809g c3809g = (AbstractC3802f.C3809g) abstractC3802f3;
                interfaceC1269a02.mo12706d(c3809g.f8879c, c3809g.f8880d, c3809g.f8881e, c3809g.f8882f);
                C3823a c3823a33 = c3822g2.f8921c;
                c3823a33.f8924a = c3809g.f8879c;
                c3823a33.f8925b = c3809g.f8880d;
                C3823a c3823a34 = c3822g2.f8920b;
                c3823a34.f8924a = c3809g.f8881e;
                c3823a34.f8925b = c3809g.f8882f;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3819q) {
                AbstractC3802f.C3819q c3819q = (AbstractC3802f.C3819q) abstractC3802f3;
                C3335k.m11454b(abstractC3802f2);
                if (abstractC3802f2.f8859b) {
                    C3823a c3823a35 = c3822g2.f8923e;
                    C3823a c3823a36 = c3822g2.f8920b;
                    float f9 = c3823a36.f8924a;
                    C3823a c3823a37 = c3822g2.f8921c;
                    c3823a35.f8924a = f9 - c3823a37.f8924a;
                    c3823a35.f8925b = c3823a36.f8925b - c3823a37.f8925b;
                } else {
                    c3822g2.f8923e.m10993a();
                }
                C3823a c3823a38 = c3822g2.f8923e;
                interfaceC1269a02.mo12705e(c3823a38.f8924a, c3823a38.f8925b, c3819q.f8915c, c3819q.f8916d);
                C3823a c3823a39 = c3822g2.f8921c;
                C3823a c3823a40 = c3822g2.f8920b;
                float f10 = c3823a40.f8924a;
                C3823a c3823a41 = c3822g2.f8923e;
                c3823a39.f8924a = f10 + c3823a41.f8924a;
                c3823a39.f8925b = c3823a40.f8925b + c3823a41.f8925b;
                c3823a40.f8924a += c3819q.f8915c;
                c3823a40.f8925b += c3819q.f8916d;
            } else if (abstractC3802f3 instanceof AbstractC3802f.C3811i) {
                AbstractC3802f.C3811i c3811i = (AbstractC3802f.C3811i) abstractC3802f3;
                C3335k.m11454b(abstractC3802f2);
                if (abstractC3802f2.f8859b) {
                    C3823a c3823a42 = c3822g2.f8923e;
                    float f11 = 2;
                    C3823a c3823a43 = c3822g2.f8920b;
                    C3823a c3823a44 = c3822g2.f8921c;
                    c3823a42.f8924a = (c3823a43.f8924a * f11) - c3823a44.f8924a;
                    c3823a42.f8925b = (f11 * c3823a43.f8925b) - c3823a44.f8925b;
                } else {
                    C3823a c3823a45 = c3822g2.f8923e;
                    C3823a c3823a46 = c3822g2.f8920b;
                    c3823a45.f8924a = c3823a46.f8924a;
                    c3823a45.f8925b = c3823a46.f8925b;
                }
                C3823a c3823a47 = c3822g2.f8923e;
                interfaceC1269a02.mo12706d(c3823a47.f8924a, c3823a47.f8925b, c3811i.f8887c, c3811i.f8888d);
                C3823a c3823a48 = c3822g2.f8921c;
                C3823a c3823a49 = c3822g2.f8923e;
                c3823a48.f8924a = c3823a49.f8924a;
                c3823a48.f8925b = c3823a49.f8925b;
                C3823a c3823a50 = c3822g2.f8920b;
                c3823a50.f8924a = c3811i.f8887c;
                c3823a50.f8925b = c3811i.f8888d;
            } else {
                if (abstractC3802f3 instanceof AbstractC3802f.C3812j) {
                    AbstractC3802f.C3812j c3812j = (AbstractC3802f.C3812j) abstractC3802f3;
                    float f12 = c3812j.f8894h;
                    C3823a c3823a51 = c3822g2.f8920b;
                    float f13 = c3823a51.f8924a;
                    float f14 = f12 + f13;
                    float f15 = c3812j.f8895i;
                    float f16 = c3823a51.f8925b;
                    float f17 = f15 + f16;
                    i = size;
                    i2 = i3;
                    arrayList = arrayList2;
                    m10995b(interfaceC1269a0, f13, f16, f14, f17, c3812j.f8889c, c3812j.f8890d, c3812j.f8891e, c3812j.f8892f, c3812j.f8893g);
                    c3822g = this;
                    C3823a c3823a52 = c3822g.f8920b;
                    c3823a52.f8924a = f14;
                    c3823a52.f8925b = f17;
                    C3823a c3823a53 = c3822g.f8921c;
                    c3823a53.f8924a = f14;
                    c3823a53.f8925b = f17;
                    abstractC3802f = abstractC3802f3;
                } else {
                    i = size;
                    i2 = i3;
                    arrayList = arrayList2;
                    if (abstractC3802f3 instanceof AbstractC3802f.C3803a) {
                        AbstractC3802f.C3803a c3803a = (AbstractC3802f.C3803a) abstractC3802f3;
                        C3823a c3823a54 = c3822g2.f8920b;
                        abstractC3802f = abstractC3802f3;
                        m10995b(interfaceC1269a0, c3823a54.f8924a, c3823a54.f8925b, c3803a.f8865h, c3803a.f8866i, c3803a.f8860c, c3803a.f8861d, c3803a.f8862e, c3803a.f8863f, c3803a.f8864g);
                        c3822g = this;
                        C3823a c3823a55 = c3822g.f8920b;
                        float f18 = c3803a.f8865h;
                        c3823a55.f8924a = f18;
                        float f19 = c3803a.f8866i;
                        c3823a55.f8925b = f19;
                        C3823a c3823a56 = c3822g.f8921c;
                        c3823a56.f8924a = f18;
                        c3823a56.f8925b = f19;
                    } else {
                        abstractC3802f = abstractC3802f3;
                        i3 = i2 + 1;
                        interfaceC1269a02 = interfaceC1269a0;
                        abstractC3802f2 = abstractC3802f;
                        size = i;
                        arrayList2 = arrayList;
                    }
                }
                c3822g2 = c3822g;
                i3 = i2 + 1;
                interfaceC1269a02 = interfaceC1269a0;
                abstractC3802f2 = abstractC3802f;
                size = i;
                arrayList2 = arrayList;
            }
            abstractC3802f = abstractC3802f3;
            i = size;
            i2 = i3;
            arrayList = arrayList2;
            i3 = i2 + 1;
            interfaceC1269a02 = interfaceC1269a0;
            abstractC3802f2 = abstractC3802f;
            size = i;
            arrayList2 = arrayList;
        }
    }
}
