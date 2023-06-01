package p034c1;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import java.util.Arrays;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3335k;
import p283p9.C8257a;
/* compiled from: Rgb.kt */
/* renamed from: c1.i */
/* loaded from: classes.dex */
public final class C1695i extends AbstractC1686c {

    /* renamed from: p */
    public static final C1702g f5004p = C1702g.f5023b;

    /* renamed from: d */
    public final C1707k f5005d;

    /* renamed from: e */
    public final float f5006e;

    /* renamed from: f */
    public final float f5007f;

    /* renamed from: g */
    public final C1706j f5008g;

    /* renamed from: h */
    public final float[] f5009h;

    /* renamed from: i */
    public final float[] f5010i;

    /* renamed from: j */
    public final float[] f5011j;

    /* renamed from: k */
    public final InterfaceC1908l<Double, Double> f5012k;

    /* renamed from: l */
    public final C1705j f5013l;

    /* renamed from: m */
    public final InterfaceC1908l<Double, Double> f5014m;

    /* renamed from: n */
    public final C1704i f5015n;

    /* renamed from: o */
    public final boolean f5016o;

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$a */
    /* loaded from: classes.dex */
    public static final class C1696a extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ C1706j f5017b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1696a(C1706j c1706j) {
            super(1);
            this.f5017b = c1706j;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double doubleValue = d.doubleValue();
            C1706j c1706j = this.f5017b;
            double d3 = c1706j.f5027b;
            double d4 = c1706j.f5028c;
            double d5 = c1706j.f5029d;
            double d6 = c1706j.f5030e;
            double d7 = c1706j.f5026a;
            if (doubleValue >= d6 * d5) {
                d2 = (Math.pow(doubleValue, 1.0d / d7) - d4) / d3;
            } else {
                d2 = doubleValue / d5;
            }
            return Double.valueOf(d2);
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$b */
    /* loaded from: classes.dex */
    public static final class C1697b extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ C1706j f5018b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1697b(C1706j c1706j) {
            super(1);
            this.f5018b = c1706j;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double doubleValue = d.doubleValue();
            C1706j c1706j = this.f5018b;
            double d3 = c1706j.f5027b;
            double d4 = c1706j.f5028c;
            double d5 = c1706j.f5029d;
            double d6 = c1706j.f5030e;
            double d7 = c1706j.f5031f;
            double d8 = c1706j.f5032g;
            double d9 = c1706j.f5026a;
            if (doubleValue >= d6 * d5) {
                d2 = (Math.pow(doubleValue - d7, 1.0d / d9) - d4) / d3;
            } else {
                d2 = (doubleValue - d8) / d5;
            }
            return Double.valueOf(d2);
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$c */
    /* loaded from: classes.dex */
    public static final class C1698c extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ C1706j f5019b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1698c(C1706j c1706j) {
            super(1);
            this.f5019b = c1706j;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double doubleValue = d.doubleValue();
            C1706j c1706j = this.f5019b;
            double d3 = c1706j.f5027b;
            double d4 = c1706j.f5028c;
            double d5 = c1706j.f5029d;
            double d6 = c1706j.f5030e;
            double d7 = c1706j.f5026a;
            if (doubleValue >= d6) {
                d2 = Math.pow((d3 * doubleValue) + d4, d7);
            } else {
                d2 = doubleValue * d5;
            }
            return Double.valueOf(d2);
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$d */
    /* loaded from: classes.dex */
    public static final class C1699d extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ C1706j f5020b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1699d(C1706j c1706j) {
            super(1);
            this.f5020b = c1706j;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double doubleValue = d.doubleValue();
            C1706j c1706j = this.f5020b;
            double d3 = c1706j.f5027b;
            double d4 = c1706j.f5028c;
            double d5 = c1706j.f5029d;
            double d6 = c1706j.f5030e;
            double d7 = c1706j.f5031f;
            double d8 = c1706j.f5032g;
            double d9 = c1706j.f5026a;
            if (doubleValue >= d6) {
                d2 = Math.pow((d3 * doubleValue) + d4, d9) + d7;
            } else {
                d2 = (d5 * doubleValue) + d8;
            }
            return Double.valueOf(d2);
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$e */
    /* loaded from: classes.dex */
    public static final class C1700e extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ double f5021b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1700e(double d) {
            super(1);
            this.f5021b = d;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double doubleValue = d.doubleValue();
            if (doubleValue < 0.0d) {
                doubleValue = 0.0d;
            }
            return Double.valueOf(Math.pow(doubleValue, 1.0d / this.f5021b));
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$f */
    /* loaded from: classes.dex */
    public static final class C1701f extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public final /* synthetic */ double f5022b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1701f(double d) {
            super(1);
            this.f5022b = d;
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double doubleValue = d.doubleValue();
            if (doubleValue < 0.0d) {
                doubleValue = 0.0d;
            }
            return Double.valueOf(Math.pow(doubleValue, this.f5022b));
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$g */
    /* loaded from: classes.dex */
    public static final class C1702g extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public static final C1702g f5023b = new C1702g();

        public C1702g() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            return Double.valueOf(d.doubleValue());
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$h */
    /* loaded from: classes.dex */
    public static final class C1703h {
        /* renamed from: a */
        public static float m12409a(float[] fArr) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
            if (f7 < 0.0f) {
                return -f7;
            }
            return f7;
        }

        /* renamed from: b */
        public static boolean m12408b(double d, InterfaceC1908l interfaceC1908l, InterfaceC1908l interfaceC1908l2) {
            if (Math.abs(((Number) interfaceC1908l.invoke(Double.valueOf(d))).doubleValue() - ((Number) interfaceC1908l2.invoke(Double.valueOf(d))).doubleValue()) <= 0.001d) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$i */
    /* loaded from: classes.dex */
    public static final class C1704i extends AbstractC3336l implements InterfaceC1908l<Double, Double> {
        public C1704i() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double doubleValue = d.doubleValue();
            C1695i c1695i = C1695i.this;
            return c1695i.f5014m.invoke(Double.valueOf(C0770z.m13478q(doubleValue, c1695i.f5006e, c1695i.f5007f)));
        }
    }

    /* compiled from: Rgb.kt */
    /* renamed from: c1.i$j */
    /* loaded from: classes.dex */
    public static final class C1705j extends AbstractC3336l implements InterfaceC1908l<Double, Double> {
        public C1705j() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double doubleValue = C1695i.this.f5012k.invoke(Double.valueOf(d.doubleValue())).doubleValue();
            C1695i c1695i = C1695i.this;
            return Double.valueOf(C0770z.m13478q(doubleValue, c1695i.f5006e, c1695i.f5007f));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1695i(String str, float[] fArr, C1707k c1707k, C1706j c1706j, int i) {
        this(str, fArr, c1707k, null, r5, r0, 0.0f, 1.0f, c1706j, i);
        InterfaceC1908l c1697b;
        InterfaceC1908l c1699d;
        if (c1706j.f5031f == 0.0d) {
            if (c1706j.f5032g == 0.0d) {
                c1697b = new C1696a(c1706j);
                InterfaceC1908l interfaceC1908l = c1697b;
                if (c1706j.f5031f != 0.0d) {
                    if (c1706j.f5032g == 0.0d) {
                        c1699d = new C1698c(c1706j);
                    }
                }
                c1699d = new C1699d(c1706j);
            }
        }
        c1697b = new C1697b(c1706j);
        InterfaceC1908l interfaceC1908l2 = c1697b;
        if (c1706j.f5031f != 0.0d) {
        }
        c1699d = new C1699d(c1706j);
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: a */
    public final float[] mo12406a(float[] fArr) {
        C3335k.m11451e(fArr, "v");
        C8257a.m5459J0(this.f5011j, fArr);
        fArr[0] = (float) ((Number) this.f5013l.invoke(Double.valueOf(fArr[0]))).doubleValue();
        fArr[1] = (float) ((Number) this.f5013l.invoke(Double.valueOf(fArr[1]))).doubleValue();
        fArr[2] = (float) ((Number) this.f5013l.invoke(Double.valueOf(fArr[2]))).doubleValue();
        return fArr;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: b */
    public final float mo12405b(int i) {
        return this.f5007f;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: c */
    public final float mo12404c(int i) {
        return this.f5006e;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: d */
    public final boolean mo12410d() {
        return this.f5016o;
    }

    @Override // p034c1.AbstractC1686c
    /* renamed from: e */
    public final float[] mo12403e(float[] fArr) {
        fArr[0] = (float) ((Number) this.f5015n.invoke(Double.valueOf(fArr[0]))).doubleValue();
        fArr[1] = (float) ((Number) this.f5015n.invoke(Double.valueOf(fArr[1]))).doubleValue();
        fArr[2] = (float) ((Number) this.f5015n.invoke(Double.valueOf(fArr[2]))).doubleValue();
        C8257a.m5459J0(this.f5010i, fArr);
        return fArr;
    }

    @Override // p034c1.AbstractC1686c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C3335k.m11455a(C3320a0.m11464a(C1695i.class), C3320a0.m11464a(obj.getClass())) || !super.equals(obj)) {
            return false;
        }
        C1695i c1695i = (C1695i) obj;
        if (Float.compare(c1695i.f5006e, this.f5006e) != 0 || Float.compare(c1695i.f5007f, this.f5007f) != 0 || !C3335k.m11455a(this.f5005d, c1695i.f5005d) || !Arrays.equals(this.f5009h, c1695i.f5009h)) {
            return false;
        }
        C1706j c1706j = this.f5008g;
        if (c1706j != null) {
            return C3335k.m11455a(c1706j, c1695i.f5008g);
        }
        if (c1695i.f5008g == null) {
            return true;
        }
        if (!C3335k.m11455a(this.f5012k, c1695i.f5012k)) {
            return false;
        }
        return C3335k.m11455a(this.f5014m, c1695i.f5014m);
    }

    @Override // p034c1.AbstractC1686c
    public final int hashCode() {
        boolean z;
        int i;
        int i2;
        int hashCode = (Arrays.hashCode(this.f5009h) + ((this.f5005d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.f5006e;
        boolean z2 = true;
        int i3 = 0;
        if (f == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        float f2 = this.f5007f;
        if (f2 != 0.0f) {
            z2 = false;
        }
        if (!z2) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        C1706j c1706j = this.f5008g;
        if (c1706j != null) {
            i3 = c1706j.hashCode();
        }
        int i6 = i5 + i3;
        if (this.f5008g == null) {
            return this.f5014m.hashCode() + ((this.f5012k.hashCode() + (i6 * 31)) * 31);
        }
        return i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [int] */
    /* JADX WARN: Type inference failed for: r30v0, types: [cf.l<? super java.lang.Double, java.lang.Double>, java.lang.Object, cf.l<java.lang.Double, java.lang.Double>, cf.l] */
    /* JADX WARN: Type inference failed for: r31v0, types: [cf.l<? super java.lang.Double, java.lang.Double>, java.lang.Object, cf.l<java.lang.Double, java.lang.Double>, cf.l] */
    public C1695i(String str, float[] fArr, C1707k c1707k, float[] fArr2, InterfaceC1908l<? super Double, Double> interfaceC1908l, InterfaceC1908l<? super Double, Double> interfaceC1908l2, float f, float f2, C1706j c1706j, int i) {
        super(str, C1685b.f4963a, i);
        boolean z;
        boolean z2;
        C3335k.m11451e(str, "name");
        C3335k.m11451e(fArr, "primaries");
        C3335k.m11451e(interfaceC1908l, "oetf");
        C3335k.m11451e(interfaceC1908l2, "eotf");
        this.f5005d = c1707k;
        this.f5006e = f;
        this.f5007f = f2;
        this.f5008g = c1706j;
        this.f5012k = interfaceC1908l;
        this.f5013l = new C1705j();
        this.f5014m = interfaceC1908l2;
        this.f5015n = new C1704i();
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f < f2) {
            float[] fArr3 = new float[6];
            boolean z3 = true;
            if (fArr.length == 9) {
                float f3 = fArr[0];
                float f4 = fArr[1];
                float f5 = f3 + f4 + fArr[2];
                fArr3[0] = f3 / f5;
                fArr3[1] = f4 / f5;
                float f6 = fArr[3];
                float f7 = fArr[4];
                float f8 = f6 + f7 + fArr[5];
                fArr3[2] = f6 / f8;
                fArr3[3] = f7 / f8;
                float f9 = fArr[6];
                float f10 = fArr[7];
                float f11 = f9 + f10 + fArr[8];
                fArr3[4] = f9 / f11;
                fArr3[5] = f10 / f11;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.f5009h = fArr3;
            if (fArr2 == null) {
                float f12 = fArr3[0];
                float f13 = fArr3[1];
                float f14 = fArr3[2];
                float f15 = fArr3[3];
                float f16 = fArr3[4];
                float f17 = fArr3[5];
                float f18 = c1707k.f5033a;
                float f19 = c1707k.f5034b;
                float f20 = 1;
                float f21 = (f20 - f12) / f13;
                float f22 = f12 / f13;
                float f23 = (f14 / f15) - f22;
                float f24 = (f18 / f19) - f22;
                float f25 = ((f20 - f14) / f15) - f21;
                float f26 = (f16 / f17) - f22;
                float f27 = (((((f20 - f18) / f19) - f21) * f23) - (f24 * f25)) / (((((f20 - f16) / f17) - f21) * f23) - (f25 * f26));
                float f28 = (f24 - (f26 * f27)) / f23;
                float f29 = (1.0f - f28) - f27;
                float f30 = f29 / f13;
                float f31 = f28 / f15;
                float f32 = f27 / f17;
                this.f5010i = new float[]{f30 * f12, f29, ((1.0f - f12) - f13) * f30, f31 * f14, f28, ((1.0f - f14) - f15) * f31, f32 * f16, f27, ((1.0f - f16) - f17) * f32};
            } else if (fArr2.length == 9) {
                this.f5010i = fArr2;
            } else {
                StringBuilder m14987g = C0048o.m14987g("Transform must have 9 entries! Has ");
                m14987g.append(fArr2.length);
                throw new IllegalArgumentException(m14987g.toString());
            }
            this.f5011j = C8257a.m5368w0(this.f5010i);
            float m12409a = C1703h.m12409a(fArr3);
            float[] fArr4 = C1687d.f4971a;
            if (m12409a / C1703h.m12409a(C1687d.f4972b) > 0.9f) {
                float[] fArr5 = C1687d.f4971a;
                z = false;
                float f33 = fArr3[0];
                float f34 = fArr5[0];
                float f35 = f33 - f34;
                float f36 = fArr3[1];
                float f37 = fArr5[1];
                float f38 = f36 - f37;
                float f39 = fArr3[2];
                float f40 = fArr5[2];
                float f41 = f39 - f40;
                float f42 = fArr3[3];
                float f43 = fArr5[3];
                float f44 = f42 - f43;
                float f45 = fArr3[4];
                float f46 = fArr5[4];
                float f47 = f45 - f46;
                float f48 = fArr3[5];
                float f49 = fArr5[5];
                float f50 = f48 - f49;
                if (((f37 - f49) * f35) - ((f34 - f46) * f38) >= 0.0f && ((f34 - f40) * f38) - ((f37 - f43) * f35) >= 0.0f && ((f43 - f37) * f41) - ((f40 - f34) * f44) >= 0.0f && ((f40 - f46) * f44) - ((f43 - f49) * f41) >= 0.0f && ((f49 - f43) * f47) - ((f46 - f40) * f50) >= 0.0f) {
                    int i2 = ((((f46 - f34) * f50) - ((f49 - f37) * f47)) > 0.0f ? 1 : ((((f46 - f34) * f50) - ((f49 - f37) * f47)) == 0.0f ? 0 : -1));
                }
            } else {
                z = false;
            }
            if (i != 0) {
                float[] fArr6 = C1687d.f4971a;
                if (fArr3 != fArr6) {
                    for (int i3 = z; i3 < 6; i3++) {
                        if (Float.compare(fArr3[i3], fArr6[i3]) != 0 && Math.abs(fArr3[i3] - fArr6[i3]) > 0.001f) {
                            z2 = z;
                            break;
                        }
                    }
                }
                z2 = true;
                if (z2 && C8257a.m5474C(c1707k, C0946s0.f3146q)) {
                    if (f == 0.0f ? true : z) {
                        if (f2 == 1.0f ? true : z) {
                            float[] fArr7 = C1687d.f4971a;
                            C1695i c1695i = C1687d.f4973c;
                            for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                                if (C1703h.m12408b(d, interfaceC1908l, c1695i.f5012k) && C1703h.m12408b(d, interfaceC1908l2, c1695i.f5014m)) {
                                }
                            }
                        }
                    }
                }
                z3 = z;
                break;
            }
            this.f5016o = z3;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1695i(String str, float[] fArr, C1707k c1707k, double d, float f, float f2, int i) {
        this(str, fArr, c1707k, null, r11, r0, f, f2, new C1706j(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
        InterfaceC1908l c1700e;
        InterfaceC1908l c1701f;
        int i2 = (d > 1.0d ? 1 : (d == 1.0d ? 0 : -1));
        if (i2 == 0) {
            c1700e = f5004p;
        } else {
            c1700e = new C1700e(d);
        }
        InterfaceC1908l interfaceC1908l = c1700e;
        if (i2 == 0) {
            c1701f = f5004p;
        } else {
            c1701f = new C1701f(d);
        }
    }
}
