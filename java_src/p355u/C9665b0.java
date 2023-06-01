package p355u;

import p283p9.C8257a;
/* compiled from: FloatAnimationSpec.kt */
/* renamed from: u.b0 */
/* loaded from: classes.dex */
public final class C9665b0 implements InterfaceC9772z {

    /* renamed from: a */
    public final float f23591a;

    /* renamed from: b */
    public final C9746s0 f23592b;

    public C9665b0() {
        this(0.0f, 0.0f, 7);
    }

    public C9665b0(float f, float f2, float f3) {
        this.f23591a = f3;
        C9746s0 c9746s0 = new C9746s0();
        if (f >= 0.0f) {
            c9746s0.f23783g = f;
            c9746s0.f23779c = false;
            double d = c9746s0.f23778b;
            if (((float) (d * d)) > 0.0f) {
                c9746s0.f23778b = Math.sqrt(f2);
                c9746s0.f23779c = false;
                this.f23592b = c9746s0;
                return;
            }
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: b */
    public final float mo3474b(long j, float f, float f2, float f3) {
        C9746s0 c9746s0 = this.f23592b;
        c9746s0.f23777a = f2;
        return Float.intBitsToFloat((int) (c9746s0.m3497a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x024f, code lost:
        if (r16 > 0.0d) goto L92;
     */
    @Override // p355u.InterfaceC9772z
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo3473c(float f, float f2, float f3) {
        boolean z;
        boolean z2;
        boolean z3;
        double d;
        C9734o0 c9734o0;
        C9737p0 c9737p0;
        double d2;
        long j;
        boolean z4;
        boolean z5;
        double d3;
        double d4;
        double log;
        double d5;
        boolean z6;
        C9746s0 c9746s0 = this.f23592b;
        double d6 = c9746s0.f23778b;
        float f4 = c9746s0.f23783g;
        float f5 = this.f23591a;
        double d7 = (float) (d6 * d6);
        double d8 = f4;
        double d9 = f3 / f5;
        double d10 = (f - f2) / f5;
        double d11 = 1.0f;
        double sqrt = d8 * 2.0d * Math.sqrt(d7);
        double d12 = -sqrt;
        double d13 = (sqrt * sqrt) - (d7 * 4.0d);
        C9739q m5468F = C8257a.m5468F(d13);
        m5468F.f23753a = (m5468F.f23753a + d12) / 2.0d;
        m5468F.f23754b /= 2.0d;
        C9739q m5468F2 = C8257a.m5468F(d13);
        double d14 = -1;
        m5468F2.f23753a = ((m5468F2.f23753a * d14) + d12) / 2.0d;
        m5468F2.f23754b = (m5468F2.f23754b * d14) / 2.0d;
        int i = (d10 > 0.0d ? 1 : (d10 == 0.0d ? 0 : -1));
        int i2 = 0;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (d9 == 0.0d) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                j = 0;
                return j * 1000000;
            }
        }
        if (i < 0) {
            d9 = -d9;
        }
        double abs = Math.abs(d10);
        double d15 = Double.MAX_VALUE;
        if (d8 > 1.0d) {
            double d16 = m5468F.f23753a;
            double d17 = m5468F2.f23753a;
            double d18 = (d16 * abs) - d9;
            double d19 = d16 - d17;
            double d20 = d18 / d19;
            double d21 = abs - d20;
            d2 = Math.log(Math.abs(d11 / d21)) / d16;
            double log2 = Math.log(Math.abs(d11 / d20)) / d17;
            if (!Double.isInfinite(d2) && !Double.isNaN(d2)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                d2 = log2;
            } else {
                if (!Double.isInfinite(log2) && !Double.isNaN(log2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!(!z5)) {
                    d2 = Math.max(d2, log2);
                }
            }
            double d22 = d21 * d16;
            double log3 = Math.log(d22 / ((-d20) * d17)) / (d17 - d16);
            if (!Double.isNaN(log3) && log3 > 0.0d) {
                if (log3 > 0.0d) {
                    if ((-((Math.exp(log3 * d17) * d20) + (Math.exp(d16 * log3) * d21))) < d11) {
                        if (d20 > 0.0d && d21 < 0.0d) {
                            d5 = d11;
                            log = 0.0d;
                        } else {
                            log = d2;
                            d5 = d11;
                        }
                        d4 = -d5;
                        d2 = log;
                        d3 = d4;
                    }
                }
                d4 = d11;
                log = Math.log((-((d20 * d17) * d17)) / (d22 * d16)) / d19;
                d2 = log;
                d3 = d4;
            } else {
                d3 = -d11;
            }
            C9740q0 c9740q0 = new C9740q0(d21, d16, d20, d17, d3);
            C9743r0 c9743r0 = new C9743r0(d21, d16, d20, d17);
            if (Math.abs(((Number) c9740q0.invoke(Double.valueOf(d2))).doubleValue()) >= 1.0E-4d) {
                while (d15 > 0.001d && i2 < 100) {
                    i2++;
                    double doubleValue = d2 - (((Number) c9740q0.invoke(Double.valueOf(d2))).doubleValue() / ((Number) c9743r0.invoke(Double.valueOf(d2))).doubleValue());
                    d15 = Math.abs(d2 - doubleValue);
                    d2 = doubleValue;
                }
            }
        } else {
            double d23 = d11;
            if (d8 < 1.0d) {
                double d24 = m5468F.f23753a;
                double d25 = (d9 - (d24 * abs)) / m5468F.f23754b;
                d2 = Math.log(d23 / Math.sqrt((d25 * d25) + (abs * abs))) / d24;
            } else {
                double d26 = m5468F.f23753a;
                double d27 = d26 * abs;
                double d28 = d9 - d27;
                double log4 = Math.log(Math.abs(d23 / abs)) / d26;
                double log5 = Math.log(Math.abs(d23 / d28));
                double d29 = log5;
                for (int i3 = 0; i3 < 6; i3++) {
                    d29 = log5 - Math.log(Math.abs(d29 / d26));
                }
                double d30 = d29 / d26;
                if (!Double.isInfinite(log4) && !Double.isNaN(log4)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    log4 = d30;
                } else {
                    if (!Double.isInfinite(d30) && !Double.isNaN(d30)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!(!z3)) {
                        log4 = Math.max(log4, d30);
                    }
                }
                double d31 = (-(d27 + d28)) / (d26 * d28);
                if (!Double.isNaN(d31) && d31 > 0.0d) {
                    if (d31 > 0.0d) {
                        double d32 = d26 * d31;
                        if ((-((Math.exp(d32) * d31 * d28) + (Math.exp(d32) * abs))) < d23) {
                            d = 0.0d;
                            if (d28 < 0.0d) {
                            }
                        }
                    }
                    d = (-(2.0d / d26)) - (abs / d28);
                    c9734o0 = new C9734o0(abs, d28, d26, d23);
                    c9737p0 = new C9737p0(d28, d26, abs);
                    while (true) {
                        d2 = d;
                        if (d15 > 0.001d || i2 >= 100) {
                            break;
                            break;
                        }
                        i2++;
                        d = d2 - (((Number) c9734o0.invoke(Double.valueOf(d2))).doubleValue() / ((Number) c9737p0.invoke(Double.valueOf(d2))).doubleValue());
                        d15 = Math.abs(d2 - d);
                    }
                }
                d = log4;
                d23 = -d23;
                c9734o0 = new C9734o0(abs, d28, d26, d23);
                c9737p0 = new C9737p0(d28, d26, abs);
                while (true) {
                    d2 = d;
                    if (d15 > 0.001d) {
                        break;
                    }
                    i2++;
                    d = d2 - (((Number) c9734o0.invoke(Double.valueOf(d2))).doubleValue() / ((Number) c9737p0.invoke(Double.valueOf(d2))).doubleValue());
                    d15 = Math.abs(d2 - d);
                }
            }
        }
        j = (long) (d2 * 1000.0d);
        return j * 1000000;
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: d */
    public final float mo3472d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // p355u.InterfaceC9772z
    /* renamed from: e */
    public final float mo3471e(long j, float f, float f2, float f3) {
        C9746s0 c9746s0 = this.f23592b;
        c9746s0.f23777a = f2;
        return Float.intBitsToFloat((int) (c9746s0.m3497a(f, f3, j / 1000000) >> 32));
    }

    public /* synthetic */ C9665b0(float f, float f2, int i) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? 0.01f : 0.0f);
    }
}
