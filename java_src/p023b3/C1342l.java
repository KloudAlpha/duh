package p023b3;

import p281p6.C8246a;
/* compiled from: ViewingConditions.java */
/* renamed from: b3.l */
/* loaded from: classes.dex */
public final class C1342l {

    /* renamed from: k */
    public static final C1342l f4347k;

    /* renamed from: a */
    public final float f4348a;

    /* renamed from: b */
    public final float f4349b;

    /* renamed from: c */
    public final float f4350c;

    /* renamed from: d */
    public final float f4351d;

    /* renamed from: e */
    public final float f4352e;

    /* renamed from: f */
    public final float f4353f;

    /* renamed from: g */
    public final float[] f4354g;

    /* renamed from: h */
    public final float f4355h;

    /* renamed from: i */
    public final float f4356i;

    /* renamed from: j */
    public final float f4357j;

    static {
        float f;
        float[] fArr = C8246a.f19958x;
        float m5484y0 = (float) ((C8246a.m5484y0() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = C8246a.f19955d;
        float f2 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f3 = fArr[1];
        float f4 = fArr3[1] * f3;
        float f5 = fArr[2];
        float f6 = (fArr3[2] * f5) + f4 + (fArr3[0] * f2);
        float[] fArr4 = fArr2[1];
        float f7 = (fArr4[2] * f5) + (fArr4[1] * f3) + (fArr4[0] * f2);
        float[] fArr5 = fArr2[2];
        float f8 = (f5 * fArr5[2]) + (f3 * fArr5[1]) + (f2 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f = 0.69f;
        } else {
            f = 0.655f;
        }
        float f9 = f;
        float exp = (1.0f - (((float) Math.exp(((-m5484y0) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f6) * exp) + 1.0f) - exp, (((100.0f / f7) * exp) + 1.0f) - exp, (((100.0f / f8) * exp) + 1.0f) - exp};
        float f10 = 1.0f / ((5.0f * m5484y0) + 1.0f);
        float f11 = f10 * f10 * f10 * f10;
        float f12 = 1.0f - f11;
        float cbrt = (0.1f * f12 * f12 * ((float) Math.cbrt(m5484y0 * 5.0d))) + (f11 * m5484y0);
        float m5484y02 = C8246a.m5484y0() / fArr[1];
        double d2 = m5484y02;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float pow2 = (float) Math.pow(((fArr6[2] * cbrt) * f8) / 100.0d, 0.42d);
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f6) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f7) / 100.0d, 0.42d), pow2};
        float f13 = fArr7[0];
        float f14 = fArr7[1];
        f4347k = new C1342l(m5484y02, ((((400.0f * pow2) / (pow2 + 27.13f)) * 0.05f) + (((f13 * 400.0f) / (f13 + 27.13f)) * 2.0f) + ((f14 * 400.0f) / (f14 + 27.13f))) * pow, pow, pow, f9, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public C1342l(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr, float f7, float f8, float f9) {
        this.f4353f = f;
        this.f4348a = f2;
        this.f4349b = f3;
        this.f4350c = f4;
        this.f4351d = f5;
        this.f4352e = f6;
        this.f4354g = fArr;
        this.f4355h = f7;
        this.f4356i = f8;
        this.f4357j = f9;
    }
}
