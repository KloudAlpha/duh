package p127h;
/* compiled from: TwilightCalculator.java */
/* renamed from: h.t */
/* loaded from: classes.dex */
public final class C4739t {

    /* renamed from: d */
    public static C4739t f11448d;

    /* renamed from: a */
    public long f11449a;

    /* renamed from: b */
    public long f11450b;

    /* renamed from: c */
    public int f11451c;

    /* renamed from: a */
    public final void m9889a(double d, double d2, long j) {
        float f;
        float f2;
        double d3;
        double d4 = (0.01720197f * (((float) (j - 946728000000L)) / 8.64E7f)) + 6.24006f;
        double sin = (Math.sin(f2 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f2) * 3.4906598739326E-4d) + (Math.sin(d4) * 0.03341960161924362d) + d4 + 1.796593063d + 3.141592653589793d;
        double sin2 = (Math.sin(2.0d * sin) * (-0.0069d)) + (Math.sin(d4) * 0.0053d) + ((float) Math.round((f - 9.0E-4f) - d3)) + 9.0E-4f + ((-d2) / 360.0d);
        double asin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(sin));
        double d5 = 0.01745329238474369d * d;
        double sin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(asin) * Math.sin(d5))) / (Math.cos(asin) * Math.cos(d5));
        if (sin3 >= 1.0d) {
            this.f11451c = 1;
            this.f11449a = -1L;
            this.f11450b = -1L;
        } else if (sin3 <= -1.0d) {
            this.f11451c = 0;
            this.f11449a = -1L;
            this.f11450b = -1L;
        } else {
            double acos = (float) (Math.acos(sin3) / 6.283185307179586d);
            this.f11449a = Math.round((sin2 + acos) * 8.64E7d) + 946728000000L;
            long round = Math.round((sin2 - acos) * 8.64E7d) + 946728000000L;
            this.f11450b = round;
            if (round < j && this.f11449a > j) {
                this.f11451c = 0;
            } else {
                this.f11451c = 1;
            }
        }
    }
}
