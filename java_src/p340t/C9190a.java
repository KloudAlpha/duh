package p340t;

import android.support.p017v4.media.C0305a;
import p001a.C0045n;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: SplineBasedDecay.kt */
/* renamed from: t.a */
/* loaded from: classes.dex */
public final class C9190a {

    /* renamed from: a */
    public static final float[] f22491a;

    /* compiled from: SplineBasedDecay.kt */
    /* renamed from: t.a$a */
    /* loaded from: classes.dex */
    public static final class C9191a {

        /* renamed from: a */
        public final float f22492a;

        /* renamed from: b */
        public final float f22493b;

        public C9191a(float f, float f2) {
            this.f22492a = f;
            this.f22493b = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C9191a) {
                C9191a c9191a = (C9191a) obj;
                return C3335k.m11455a(Float.valueOf(this.f22492a), Float.valueOf(c9191a.f22492a)) && C3335k.m11455a(Float.valueOf(this.f22493b), Float.valueOf(c9191a.f22493b));
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.f22493b) + (Float.hashCode(this.f22492a) * 31);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("FlingResult(distanceCoefficient=");
            m14987g.append(this.f22492a);
            m14987g.append(", velocityCoefficient=");
            return C0045n.m15004d(m14987g, this.f22493b, ')');
        }
    }

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        f22491a = fArr;
        float[] fArr2 = new float[101];
        float f9 = 0.0f;
        float f10 = 0.0f;
        for (int i = 0; i < 100; i++) {
            float f11 = i / 100;
            float f12 = 1.0f;
            while (true) {
                f = ((f12 - f9) / 2.0f) + f9;
                f2 = 1.0f - f;
                f3 = f * 3.0f * f2;
                f4 = f * f * f;
                float f13 = (((f * 0.35000002f) + (f2 * 0.175f)) * f3) + f4;
                if (Math.abs(f13 - f11) < 1.0E-5d) {
                    break;
                } else if (f13 > f11) {
                    f12 = f;
                } else {
                    f9 = f;
                }
            }
            float f14 = 0.5f;
            fArr[i] = (((f2 * 0.5f) + f) * f3) + f4;
            float f15 = 1.0f;
            while (true) {
                f5 = ((f15 - f10) / 2.0f) + f10;
                f6 = 1.0f - f5;
                f7 = f5 * 3.0f * f6;
                f8 = f5 * f5 * f5;
                float f16 = (((f6 * f14) + f5) * f7) + f8;
                if (Math.abs(f16 - f11) >= 1.0E-5d) {
                    if (f16 > f11) {
                        f15 = f5;
                    } else {
                        f10 = f5;
                    }
                    f14 = 0.5f;
                }
            }
            fArr2[i] = (((f5 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
        }
        fArr[100] = 1.0f;
    }

    /* renamed from: a */
    public static C9191a m3844a(float f) {
        float f2;
        float f3;
        float f4 = 100;
        int i = (int) (f4 * f);
        if (i < 100) {
            float f5 = i / f4;
            int i2 = i + 1;
            float f6 = i2 / f4;
            float[] fArr = f22491a;
            float f7 = fArr[i];
            f3 = (fArr[i2] - f7) / (f6 - f5);
            f2 = C0305a.m14496b(f, f5, f3, f7);
        } else {
            f2 = 1.0f;
            f3 = 0.0f;
        }
        return new C9191a(f2, f3);
    }
}
