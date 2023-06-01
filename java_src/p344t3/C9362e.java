package p344t3;

import p344t3.AbstractC9349b;
/* compiled from: SpringForce.java */
/* renamed from: t3.e */
/* loaded from: classes.dex */
public final class C9362e {

    /* renamed from: a */
    public double f22863a;

    /* renamed from: b */
    public double f22864b;

    /* renamed from: c */
    public boolean f22865c;

    /* renamed from: d */
    public double f22866d;

    /* renamed from: e */
    public double f22867e;

    /* renamed from: f */
    public double f22868f;

    /* renamed from: g */
    public double f22869g;

    /* renamed from: h */
    public double f22870h;

    /* renamed from: i */
    public double f22871i;

    /* renamed from: j */
    public final AbstractC9349b.C9356g f22872j;

    public C9362e() {
        this.f22863a = Math.sqrt(1500.0d);
        this.f22864b = 0.5d;
        this.f22865c = false;
        this.f22871i = Double.MAX_VALUE;
        this.f22872j = new AbstractC9349b.C9356g();
    }

    /* renamed from: a */
    public final AbstractC9349b.C9356g m3747a(double d, double d2, long j) {
        double cos;
        double d3;
        if (!this.f22865c) {
            if (this.f22871i != Double.MAX_VALUE) {
                double d4 = this.f22864b;
                if (d4 > 1.0d) {
                    double d5 = this.f22863a;
                    this.f22868f = (Math.sqrt((d4 * d4) - 1.0d) * d5) + ((-d4) * d5);
                    double d6 = this.f22864b;
                    double d7 = this.f22863a;
                    this.f22869g = ((-d6) * d7) - (Math.sqrt((d6 * d6) - 1.0d) * d7);
                } else if (d4 >= 0.0d && d4 < 1.0d) {
                    this.f22870h = Math.sqrt(1.0d - (d4 * d4)) * this.f22863a;
                }
                this.f22865c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        double d8 = j / 1000.0d;
        double d9 = d - this.f22871i;
        double d10 = this.f22864b;
        if (d10 > 1.0d) {
            double d11 = this.f22869g;
            double d12 = this.f22868f;
            double d13 = d9 - (((d11 * d9) - d2) / (d11 - d12));
            double d14 = ((d9 * d11) - d2) / (d11 - d12);
            d3 = (Math.pow(2.718281828459045d, this.f22868f * d8) * d14) + (Math.pow(2.718281828459045d, d11 * d8) * d13);
            double d15 = this.f22869g;
            double pow = Math.pow(2.718281828459045d, d15 * d8) * d13 * d15;
            double d16 = this.f22868f;
            cos = (Math.pow(2.718281828459045d, d16 * d8) * d14 * d16) + pow;
        } else if (d10 == 1.0d) {
            double d17 = this.f22863a;
            double d18 = (d17 * d9) + d2;
            double d19 = (d18 * d8) + d9;
            double pow2 = Math.pow(2.718281828459045d, (-d17) * d8) * d19;
            double pow3 = Math.pow(2.718281828459045d, (-this.f22863a) * d8) * d19;
            double d20 = this.f22863a;
            cos = (Math.pow(2.718281828459045d, (-d20) * d8) * d18) + (pow3 * (-d20));
            d3 = pow2;
        } else {
            double d21 = 1.0d / this.f22870h;
            double d22 = this.f22863a;
            double d23 = ((d10 * d22 * d9) + d2) * d21;
            double sin = ((Math.sin(this.f22870h * d8) * d23) + (Math.cos(this.f22870h * d8) * d9)) * Math.pow(2.718281828459045d, (-d10) * d22 * d8);
            double d24 = this.f22863a;
            double d25 = this.f22864b;
            double d26 = (-d24) * sin * d25;
            double pow4 = Math.pow(2.718281828459045d, (-d25) * d24 * d8);
            double d27 = this.f22870h;
            double d28 = (-d27) * d9;
            double d29 = this.f22870h;
            cos = (((Math.cos(d29 * d8) * d23 * d29) + (Math.sin(d27 * d8) * d28)) * pow4) + d26;
            d3 = sin;
        }
        AbstractC9349b.C9356g c9356g = this.f22872j;
        c9356g.f22857a = (float) (d3 + this.f22871i);
        c9356g.f22858b = (float) cos;
        return c9356g;
    }

    public C9362e(float f) {
        this.f22863a = Math.sqrt(1500.0d);
        this.f22864b = 0.5d;
        this.f22865c = false;
        this.f22872j = new AbstractC9349b.C9356g();
        this.f22871i = f;
    }
}
