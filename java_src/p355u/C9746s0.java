package p355u;
/* compiled from: SpringSimulation.kt */
/* renamed from: u.s0 */
/* loaded from: classes.dex */
public final class C9746s0 {

    /* renamed from: c */
    public boolean f23779c;

    /* renamed from: d */
    public double f23780d;

    /* renamed from: e */
    public double f23781e;

    /* renamed from: f */
    public double f23782f;

    /* renamed from: a */
    public float f23777a = 1.0f;

    /* renamed from: b */
    public double f23778b = Math.sqrt(50.0d);

    /* renamed from: g */
    public float f23783g = 1.0f;

    /* renamed from: a */
    public final long m3497a(float f, float f2, long j) {
        float f3;
        double cos;
        double d;
        boolean z;
        boolean z2 = false;
        if (!this.f23779c) {
            if (this.f23777a == Float.MAX_VALUE) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                float f4 = this.f23783g;
                double d2 = f4;
                double d3 = d2 * d2;
                if (f4 > 1.0f) {
                    double d4 = this.f23778b;
                    double d5 = d3 - 1;
                    this.f23780d = (Math.sqrt(d5) * d4) + ((-f4) * d4);
                    double d6 = this.f23778b;
                    this.f23781e = ((-this.f23783g) * d6) - (Math.sqrt(d5) * d6);
                } else if (f4 >= 0.0f && f4 < 1.0f) {
                    this.f23782f = Math.sqrt(1 - d3) * this.f23778b;
                }
                this.f23779c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        float f5 = f - this.f23777a;
        double d7 = j / 1000.0d;
        float f6 = this.f23783g;
        if (f6 > 1.0f) {
            double d8 = f5;
            double d9 = this.f23781e;
            double d10 = f2;
            double d11 = this.f23780d;
            double d12 = d8 - (((d9 * d8) - d10) / (d9 - d11));
            double d13 = ((d8 * d9) - d10) / (d9 - d11);
            d = (Math.exp(this.f23780d * d7) * d13) + (Math.exp(d9 * d7) * d12);
            double d14 = this.f23781e;
            double exp = Math.exp(d14 * d7) * d12 * d14;
            double d15 = this.f23780d;
            cos = (Math.exp(d15 * d7) * d13 * d15) + exp;
        } else {
            if (f6 == 1.0f) {
                z2 = true;
            }
            if (z2) {
                double d16 = this.f23778b;
                double d17 = f5;
                double d18 = (d16 * d17) + f2;
                double d19 = (d18 * d7) + d17;
                double exp2 = Math.exp((-d16) * d7) * d19;
                double exp3 = Math.exp((-this.f23778b) * d7) * d19;
                double d20 = this.f23778b;
                cos = (Math.exp((-d20) * d7) * d18) + (exp3 * (-d20));
                d = exp2;
            } else {
                double d21 = 1 / this.f23782f;
                double d22 = this.f23778b;
                double d23 = f5;
                double d24 = ((f6 * d22 * d23) + f2) * d21;
                double exp4 = Math.exp((-f6) * d22 * d7) * ((Math.sin(this.f23782f * d7) * d24) + (Math.cos(this.f23782f * d7) * d23));
                double d25 = this.f23778b;
                double d26 = (-d25) * exp4 * this.f23783g;
                double exp5 = Math.exp((-f3) * d25 * d7);
                double d27 = this.f23782f;
                double d28 = this.f23782f;
                cos = (((Math.cos(d28 * d7) * d24 * d28) + (Math.sin(d27 * d7) * (-d27) * d23)) * exp5) + d26;
                d = exp4;
            }
        }
        return (Float.floatToIntBits((float) cos) & 4294967295L) | (Float.floatToIntBits((float) (d + this.f23777a)) << 32);
    }
}
