package p034c1;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: ColorSpaces.kt */
/* renamed from: c1.d */
/* loaded from: classes.dex */
public final class C1687d {

    /* renamed from: a */
    public static final float[] f4971a;

    /* renamed from: b */
    public static final float[] f4972b;

    /* renamed from: c */
    public static final C1695i f4973c;

    /* renamed from: d */
    public static final C1695i f4974d;

    /* renamed from: e */
    public static final C1695i f4975e;

    /* renamed from: f */
    public static final C1695i f4976f;

    /* renamed from: g */
    public static final C1695i f4977g;

    /* renamed from: h */
    public static final C1695i f4978h;

    /* renamed from: i */
    public static final C1695i f4979i;

    /* renamed from: j */
    public static final C1695i f4980j;

    /* renamed from: k */
    public static final C1695i f4981k;

    /* renamed from: l */
    public static final C1695i f4982l;

    /* renamed from: m */
    public static final C1695i f4983m;

    /* renamed from: n */
    public static final C1695i f4984n;

    /* renamed from: o */
    public static final C1695i f4985o;

    /* renamed from: p */
    public static final C1695i f4986p;

    /* renamed from: q */
    public static final C1708l f4987q;

    /* renamed from: r */
    public static final C1693g f4988r;

    /* renamed from: s */
    public static final C1695i f4989s;

    /* renamed from: t */
    public static final C1694h f4990t;

    /* renamed from: u */
    public static final AbstractC1686c[] f4991u;

    /* compiled from: ColorSpaces.kt */
    /* renamed from: c1.d$a */
    /* loaded from: classes.dex */
    public static final class C1688a extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public static final C1688a f4992b = new C1688a();

        public C1688a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double d3;
            double doubleValue = d.doubleValue();
            if (doubleValue < 0.0d) {
                d2 = -doubleValue;
            } else {
                d2 = doubleValue;
            }
            if (d2 >= 0.0031308049535603718d) {
                d3 = (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
            } else {
                d3 = d2 / 0.07739938080495357d;
            }
            return Double.valueOf(Math.copySign(d3, doubleValue));
        }
    }

    /* compiled from: ColorSpaces.kt */
    /* renamed from: c1.d$b */
    /* loaded from: classes.dex */
    public static final class C1689b extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

        /* renamed from: b */
        public static final C1689b f4993b = new C1689b();

        public C1689b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Double invoke(Double d) {
            double d2;
            double d3;
            double doubleValue = d.doubleValue();
            if (doubleValue < 0.0d) {
                d2 = -doubleValue;
            } else {
                d2 = doubleValue;
            }
            if (d2 >= 0.04045d) {
                d3 = Math.pow((0.9478672985781991d * d2) + 0.05213270142180095d, 2.4d);
            } else {
                d3 = d2 * 0.07739938080495357d;
            }
            return Double.valueOf(Math.copySign(d3, doubleValue));
        }
    }

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f4971a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f4972b = fArr2;
        C1706j c1706j = new C1706j(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C1706j c1706j2 = new C1706j(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        C1707k c1707k = C0946s0.f3146q;
        C1695i c1695i = new C1695i("sRGB IEC61966-2.1", fArr, c1707k, c1706j, 0);
        f4973c = c1695i;
        C1695i c1695i2 = new C1695i("sRGB IEC61966-2.1 (Linear)", fArr, c1707k, 1.0d, 0.0f, 1.0f, 1);
        f4974d = c1695i2;
        C1695i c1695i3 = new C1695i("scRGB-nl IEC 61966-2-2:2003", fArr, c1707k, null, C1688a.f4992b, C1689b.f4993b, -0.799f, 2.399f, c1706j, 2);
        f4975e = c1695i3;
        C1695i c1695i4 = new C1695i("scRGB IEC 61966-2-2:2003", fArr, c1707k, 1.0d, -0.5f, 7.499f, 3);
        f4976f = c1695i4;
        C1695i c1695i5 = new C1695i("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, c1707k, new C1706j(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f4977g = c1695i5;
        C1695i c1695i6 = new C1695i("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, c1707k, new C1706j(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f4978h = c1695i6;
        C1695i c1695i7 = new C1695i("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new C1707k(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f4979i = c1695i7;
        C1695i c1695i8 = new C1695i("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, c1707k, c1706j, 7);
        f4980j = c1695i8;
        C1695i c1695i9 = new C1695i("NTSC (1953)", fArr2, C0946s0.f3130b, new C1706j(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f4981k = c1695i9;
        C1695i c1695i10 = new C1695i("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, c1707k, new C1706j(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f4982l = c1695i10;
        C1695i c1695i11 = new C1695i("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, c1707k, 2.2d, 0.0f, 1.0f, 10);
        f4983m = c1695i11;
        C1695i c1695i12 = new C1695i("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, C0946s0.f3132c, new C1706j(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f4984n = c1695i12;
        C1707k c1707k2 = C0946s0.f3134d;
        C1695i c1695i13 = new C1695i("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, c1707k2, 1.0d, -65504.0f, 65504.0f, 12);
        f4985o = c1695i13;
        C1695i c1695i14 = new C1695i("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, c1707k2, 1.0d, -65504.0f, 65504.0f, 13);
        f4986p = c1695i14;
        C1708l c1708l = new C1708l();
        f4987q = c1708l;
        C1693g c1693g = new C1693g();
        f4988r = c1693g;
        C1695i c1695i15 = new C1695i("None", fArr, c1707k, c1706j2, 16);
        f4989s = c1695i15;
        C1694h c1694h = new C1694h();
        f4990t = c1694h;
        f4991u = new AbstractC1686c[]{c1695i, c1695i2, c1695i3, c1695i4, c1695i5, c1695i6, c1695i7, c1695i8, c1695i9, c1695i10, c1695i11, c1695i12, c1695i13, c1695i14, c1708l, c1693g, c1695i15, c1694h};
    }
}
