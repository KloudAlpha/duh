package p023b3;

import android.graphics.Color;
import p036c3.C1767d;
import p281p6.C8246a;
/* compiled from: CamColor.java */
/* renamed from: b3.a */
/* loaded from: classes.dex */
public final class C1321a {

    /* renamed from: a */
    public final float f4307a;

    /* renamed from: b */
    public final float f4308b;

    /* renamed from: c */
    public final float f4309c;

    /* renamed from: d */
    public final float f4310d;

    /* renamed from: e */
    public final float f4311e;

    /* renamed from: f */
    public final float f4312f;

    public C1321a(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f4307a = f;
        this.f4308b = f2;
        this.f4309c = f3;
        this.f4310d = f4;
        this.f4311e = f5;
        this.f4312f = f6;
    }

    /* renamed from: a */
    public static C1321a m12623a(int i) {
        float f;
        float pow;
        C1342l c1342l = C1342l.f4347k;
        float m5542P = C8246a.m5542P(Color.red(i));
        float m5542P2 = C8246a.m5542P(Color.green(i));
        float m5542P3 = C8246a.m5542P(Color.blue(i));
        float[][] fArr = C8246a.f19959y;
        float[] fArr2 = fArr[0];
        float f2 = (fArr2[2] * m5542P3) + (fArr2[1] * m5542P2) + (fArr2[0] * m5542P);
        float[] fArr3 = fArr[1];
        float f3 = (fArr3[2] * m5542P3) + (fArr3[1] * m5542P2) + (fArr3[0] * m5542P);
        float[] fArr4 = fArr[2];
        float f4 = (m5542P3 * fArr4[2]) + (m5542P2 * fArr4[1]) + (m5542P * fArr4[0]);
        float[][] fArr5 = C8246a.f19955d;
        float[] fArr6 = fArr5[0];
        float f5 = (fArr6[2] * f4) + (fArr6[1] * f3) + (fArr6[0] * f2);
        float[] fArr7 = fArr5[1];
        float f6 = fArr7[1] * f3;
        float f7 = fArr7[2] * f4;
        float[] fArr8 = fArr5[2];
        float f8 = f2 * fArr8[0];
        float f9 = f4 * fArr8[2];
        float[] fArr9 = c1342l.f4354g;
        float f10 = fArr9[0] * f5;
        float f11 = fArr9[1] * (f7 + f6 + (fArr7[0] * f2));
        float f12 = fArr9[2] * (f9 + (f3 * fArr8[1]) + f8);
        float pow2 = (float) Math.pow((Math.abs(f10) * c1342l.f4355h) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f11) * c1342l.f4355h) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((Math.abs(f12) * c1342l.f4355h) / 100.0d, 0.42d);
        float signum = ((Math.signum(f10) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f11) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f12) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d = signum3;
        float f13 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d)) / 11.0f;
        float f14 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f15 = signum2 * 20.0f;
        float f16 = ((21.0f * signum3) + ((signum * 20.0f) + f15)) / 20.0f;
        float f17 = (((signum * 40.0f) + f15) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f14, f13)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f18 = atan2;
        float f19 = (3.1415927f * f18) / 180.0f;
        float pow5 = ((float) Math.pow((f17 * c1342l.f4349b) / c1342l.f4348a, c1342l.f4351d * c1342l.f4357j)) * 100.0f;
        Math.sqrt(pow5 / 100.0f);
        if (f18 < 20.14d) {
            f = 360.0f + f18;
        } else {
            f = f18;
        }
        float pow6 = ((float) Math.pow(1.64d - Math.pow(0.29d, c1342l.f4353f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c1342l.f4352e) * c1342l.f4350c) * ((float) Math.sqrt((f14 * f14) + (f13 * f13)))) / (f16 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow5 / 100.0d));
        Math.sqrt((pow * c1342l.f4351d) / (c1342l.f4348a + 4.0f));
        float f20 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((c1342l.f4356i * pow6 * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f19;
        return new C1321a(f18, pow6, pow5, f20, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    /* renamed from: b */
    public static C1321a m12622b(float f, float f2, float f3) {
        C1342l c1342l;
        double d;
        float f4 = C1342l.f4347k.f4351d;
        Math.sqrt(f / 100.0d);
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * c1342l.f4351d) / (c1342l.f4348a + 4.0f));
        float f5 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((c1342l.f4356i * f2 * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new C1321a(f3, f2, f, f5, log * ((float) Math.cos(d2)), log * ((float) Math.sin(d2)));
    }

    /* renamed from: c */
    public final int m12621c(C1342l c1342l) {
        float f;
        float[] fArr;
        float f2 = this.f4308b;
        if (f2 != 0.0d) {
            double d = this.f4309c;
            if (d != 0.0d) {
                f = f2 / ((float) Math.sqrt(d / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, c1342l.f4353f), 0.73d), 1.1111111111111112d);
                double d2 = (this.f4307a * 3.1415927f) / 180.0f;
                float pow2 = c1342l.f4348a * ((float) Math.pow(this.f4309c / 100.0d, (1.0d / c1342l.f4351d) / c1342l.f4357j));
                float cos = ((float) (Math.cos(2.0d + d2) + 3.8d)) * 0.25f * 3846.1538f * c1342l.f4352e * c1342l.f4350c;
                float f3 = pow2 / c1342l.f4349b;
                float sin = (float) Math.sin(d2);
                float cos2 = (float) Math.cos(d2);
                float f4 = (((0.305f + f3) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (cos * 23.0f)));
                float f5 = cos2 * f4;
                float f6 = f4 * sin;
                float f7 = f3 * 460.0f;
                float f8 = ((288.0f * f6) + ((451.0f * f5) + f7)) / 1403.0f;
                float f9 = ((f7 - (891.0f * f5)) - (261.0f * f6)) / 1403.0f;
                float f10 = ((f7 - (f5 * 220.0f)) - (f6 * 6300.0f)) / 1403.0f;
                float signum = (100.0f / c1342l.f4355h) * Math.signum(f8) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f8) * 27.13d) / (400.0d - Math.abs(f8))), 2.380952380952381d));
                float signum2 = (100.0f / c1342l.f4355h) * Math.signum(f9) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f9) * 27.13d) / (400.0d - Math.abs(f9))), 2.380952380952381d));
                float signum3 = Math.signum(f10);
                float[] fArr2 = c1342l.f4354g;
                float f11 = signum / fArr2[0];
                float f12 = signum2 / fArr2[1];
                float pow3 = (((100.0f / c1342l.f4355h) * signum3) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f10) * 27.13d) / (400.0d - Math.abs(f10))), 2.380952380952381d))) / fArr2[2];
                float[][] fArr3 = C8246a.f19956q;
                float[] fArr4 = fArr3[0];
                float f13 = (fArr4[2] * pow3) + (fArr4[1] * f12) + (fArr4[0] * f11);
                float[] fArr5 = fArr3[1];
                float f14 = fArr5[1] * f12;
                float f15 = fArr5[2] * pow3;
                float f16 = f11 * fArr3[2][0];
                return C1767d.m12366a(f13, f15 + f14 + (fArr5[0] * f11), (pow3 * fArr[2]) + (f12 * fArr[1]) + f16);
            }
        }
        f = 0.0f;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, c1342l.f4353f), 0.73d), 1.1111111111111112d);
        double d22 = (this.f4307a * 3.1415927f) / 180.0f;
        float pow22 = c1342l.f4348a * ((float) Math.pow(this.f4309c / 100.0d, (1.0d / c1342l.f4351d) / c1342l.f4357j));
        float cos3 = ((float) (Math.cos(2.0d + d22) + 3.8d)) * 0.25f * 3846.1538f * c1342l.f4352e * c1342l.f4350c;
        float f32 = pow22 / c1342l.f4349b;
        float sin2 = (float) Math.sin(d22);
        float cos22 = (float) Math.cos(d22);
        float f42 = (((0.305f + f32) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (cos3 * 23.0f)));
        float f52 = cos22 * f42;
        float f62 = f42 * sin2;
        float f72 = f32 * 460.0f;
        float f82 = ((288.0f * f62) + ((451.0f * f52) + f72)) / 1403.0f;
        float f92 = ((f72 - (891.0f * f52)) - (261.0f * f62)) / 1403.0f;
        float f102 = ((f72 - (f52 * 220.0f)) - (f62 * 6300.0f)) / 1403.0f;
        float signum4 = (100.0f / c1342l.f4355h) * Math.signum(f82) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f82) * 27.13d) / (400.0d - Math.abs(f82))), 2.380952380952381d));
        float signum22 = (100.0f / c1342l.f4355h) * Math.signum(f92) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f92) * 27.13d) / (400.0d - Math.abs(f92))), 2.380952380952381d));
        float signum32 = Math.signum(f102);
        float[] fArr22 = c1342l.f4354g;
        float f112 = signum4 / fArr22[0];
        float f122 = signum22 / fArr22[1];
        float pow32 = (((100.0f / c1342l.f4355h) * signum32) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f102) * 27.13d) / (400.0d - Math.abs(f102))), 2.380952380952381d))) / fArr22[2];
        float[][] fArr32 = C8246a.f19956q;
        float[] fArr42 = fArr32[0];
        float f132 = (fArr42[2] * pow32) + (fArr42[1] * f122) + (fArr42[0] * f112);
        float[] fArr52 = fArr32[1];
        float f142 = fArr52[1] * f122;
        float f152 = fArr52[2] * pow32;
        float f162 = f112 * fArr32[2][0];
        return C1767d.m12366a(f132, f152 + f142 + (fArr52[0] * f112), (pow32 * fArr[2]) + (f122 * fArr[1]) + f162);
    }
}
