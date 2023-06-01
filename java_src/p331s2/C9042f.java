package p331s2;

import java.util.ArrayList;
import java.util.Arrays;
import p253o2.C7751d;
import p343t2.C9325b;
/* compiled from: Flow.java */
/* renamed from: s2.f */
/* loaded from: classes.dex */
public final class C9042f extends C9047j {

    /* renamed from: d1 */
    public C9040d[] f21997d1;

    /* renamed from: G0 */
    public int f21974G0 = -1;

    /* renamed from: H0 */
    public int f21975H0 = -1;

    /* renamed from: I0 */
    public int f21976I0 = -1;

    /* renamed from: J0 */
    public int f21977J0 = -1;

    /* renamed from: K0 */
    public int f21978K0 = -1;

    /* renamed from: L0 */
    public int f21979L0 = -1;

    /* renamed from: M0 */
    public float f21980M0 = 0.5f;

    /* renamed from: N0 */
    public float f21981N0 = 0.5f;

    /* renamed from: O0 */
    public float f21982O0 = 0.5f;

    /* renamed from: P0 */
    public float f21983P0 = 0.5f;

    /* renamed from: Q0 */
    public float f21984Q0 = 0.5f;

    /* renamed from: R0 */
    public float f21985R0 = 0.5f;

    /* renamed from: S0 */
    public int f21986S0 = 0;

    /* renamed from: T0 */
    public int f21987T0 = 0;

    /* renamed from: U0 */
    public int f21988U0 = 2;

    /* renamed from: V0 */
    public int f21989V0 = 2;

    /* renamed from: W0 */
    public int f21990W0 = 0;

    /* renamed from: X0 */
    public int f21991X0 = -1;

    /* renamed from: Y0 */
    public int f21992Y0 = 0;

    /* renamed from: Z0 */
    public ArrayList<C9043a> f21993Z0 = new ArrayList<>();

    /* renamed from: a1 */
    public C9040d[] f21994a1 = null;

    /* renamed from: b1 */
    public C9040d[] f21995b1 = null;

    /* renamed from: c1 */
    public int[] f21996c1 = null;

    /* renamed from: e1 */
    public int f21998e1 = 0;

    /* compiled from: Flow.java */
    /* renamed from: s2.f$a */
    /* loaded from: classes.dex */
    public class C9043a {

        /* renamed from: a */
        public int f21999a;

        /* renamed from: d */
        public C9038c f22002d;

        /* renamed from: e */
        public C9038c f22003e;

        /* renamed from: f */
        public C9038c f22004f;

        /* renamed from: g */
        public C9038c f22005g;

        /* renamed from: h */
        public int f22006h;

        /* renamed from: i */
        public int f22007i;

        /* renamed from: j */
        public int f22008j;

        /* renamed from: k */
        public int f22009k;

        /* renamed from: q */
        public int f22015q;

        /* renamed from: b */
        public C9040d f22000b = null;

        /* renamed from: c */
        public int f22001c = 0;

        /* renamed from: l */
        public int f22010l = 0;

        /* renamed from: m */
        public int f22011m = 0;

        /* renamed from: n */
        public int f22012n = 0;

        /* renamed from: o */
        public int f22013o = 0;

        /* renamed from: p */
        public int f22014p = 0;

        public C9043a(int i, C9038c c9038c, C9038c c9038c2, C9038c c9038c3, C9038c c9038c4, int i2) {
            this.f22006h = 0;
            this.f22007i = 0;
            this.f22008j = 0;
            this.f22009k = 0;
            this.f22015q = 0;
            this.f21999a = i;
            this.f22002d = c9038c;
            this.f22003e = c9038c2;
            this.f22004f = c9038c3;
            this.f22005g = c9038c4;
            this.f22006h = C9042f.this.f22035z0;
            this.f22007i = C9042f.this.f22031v0;
            this.f22008j = C9042f.this.f22025A0;
            this.f22009k = C9042f.this.f22032w0;
            this.f22015q = i2;
        }

        /* renamed from: a */
        public final void m3992a(C9040d c9040d) {
            int i = 0;
            if (this.f21999a == 0) {
                int m3993W = C9042f.this.m3993W(this.f22015q, c9040d);
                if (c9040d.f21904W[0] == 3) {
                    this.f22014p++;
                    m3993W = 0;
                }
                C9042f c9042f = C9042f.this;
                int i2 = c9042f.f21986S0;
                if (c9040d.f21929k0 != 8) {
                    i = i2;
                }
                this.f22010l = m3993W + i + this.f22010l;
                int m3994V = c9042f.m3994V(this.f22015q, c9040d);
                if (this.f22000b == null || this.f22001c < m3994V) {
                    this.f22000b = c9040d;
                    this.f22001c = m3994V;
                    this.f22011m = m3994V;
                }
            } else {
                int m3993W2 = C9042f.this.m3993W(this.f22015q, c9040d);
                int m3994V2 = C9042f.this.m3994V(this.f22015q, c9040d);
                if (c9040d.f21904W[1] == 3) {
                    this.f22014p++;
                    m3994V2 = 0;
                }
                int i3 = C9042f.this.f21987T0;
                if (c9040d.f21929k0 != 8) {
                    i = i3;
                }
                this.f22011m = m3994V2 + i + this.f22011m;
                if (this.f22000b == null || this.f22001c < m3993W2) {
                    this.f22000b = c9040d;
                    this.f22001c = m3993W2;
                    this.f22010l = m3993W2;
                }
            }
            this.f22013o++;
        }

        /* renamed from: b */
        public final void m3991b(int i, boolean z, boolean z2) {
            boolean z3;
            boolean z4;
            int i2;
            float f;
            C9040d c9040d;
            int i3;
            char c;
            float f2;
            int i4;
            float f3;
            float f4;
            int i5;
            int i6;
            int i7 = this.f22013o;
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = this.f22012n + i8;
                C9042f c9042f = C9042f.this;
                if (i9 >= c9042f.f21998e1) {
                    break;
                }
                C9040d c9040d2 = c9042f.f21997d1[i9];
                if (c9040d2 != null) {
                    c9040d2.m4033F();
                }
            }
            if (i7 != 0 && this.f22000b != null) {
                if (z2 && i == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i10 = -1;
                int i11 = -1;
                for (int i12 = 0; i12 < i7; i12++) {
                    if (z) {
                        i6 = (i7 - 1) - i12;
                    } else {
                        i6 = i12;
                    }
                    int i13 = this.f22012n + i6;
                    C9042f c9042f2 = C9042f.this;
                    if (i13 >= c9042f2.f21998e1) {
                        break;
                    }
                    C9040d c9040d3 = c9042f2.f21997d1[i13];
                    if (c9040d3 != null && c9040d3.f21929k0 == 0) {
                        if (i10 == -1) {
                            i10 = i12;
                        }
                        i11 = i12;
                    }
                }
                C9040d c9040d4 = null;
                if (this.f21999a == 0) {
                    C9040d c9040d5 = this.f22000b;
                    C9042f c9042f3 = C9042f.this;
                    c9040d5.f21935n0 = c9042f3.f21975H0;
                    int i14 = this.f22007i;
                    if (i > 0) {
                        i14 += c9042f3.f21987T0;
                    }
                    c9040d5.f21894M.m4047a(this.f22003e, i14);
                    if (z2) {
                        c9040d5.f21896O.m4047a(this.f22005g, this.f22009k);
                    }
                    if (i > 0) {
                        this.f22003e.f21867d.f21896O.m4047a(c9040d5.f21894M, 0);
                    }
                    if (C9042f.this.f21989V0 == 3 && !c9040d5.f21888G) {
                        for (int i15 = 0; i15 < i7; i15++) {
                            if (z) {
                                i5 = (i7 - 1) - i15;
                            } else {
                                i5 = i15;
                            }
                            int i16 = this.f22012n + i5;
                            C9042f c9042f4 = C9042f.this;
                            if (i16 >= c9042f4.f21998e1) {
                                break;
                            }
                            c9040d = c9042f4.f21997d1[i16];
                            if (c9040d.f21888G) {
                                break;
                            }
                        }
                    }
                    c9040d = c9040d5;
                    for (int i17 = 0; i17 < i7; i17++) {
                        if (z) {
                            i3 = (i7 - 1) - i17;
                        } else {
                            i3 = i17;
                        }
                        int i18 = this.f22012n + i3;
                        C9042f c9042f5 = C9042f.this;
                        if (i18 < c9042f5.f21998e1) {
                            C9040d c9040d6 = c9042f5.f21997d1[i18];
                            if (c9040d6 == null) {
                                c = 3;
                            } else {
                                if (i17 == 0) {
                                    c9040d6.m4019h(c9040d6.f21893L, this.f22002d, this.f22006h);
                                }
                                if (i3 == 0) {
                                    C9042f c9042f6 = C9042f.this;
                                    int i19 = c9042f6.f21974G0;
                                    if (z) {
                                        f2 = 1.0f - c9042f6.f21980M0;
                                    } else {
                                        f2 = c9042f6.f21980M0;
                                    }
                                    if (this.f22012n == 0 && (i4 = c9042f6.f21976I0) != -1) {
                                        if (z) {
                                            f4 = c9042f6.f21982O0;
                                            i19 = i4;
                                            f2 = 1.0f - f4;
                                        } else {
                                            f3 = c9042f6.f21982O0;
                                            i19 = i4;
                                            f2 = f3;
                                        }
                                    } else if (z2 && (i4 = c9042f6.f21978K0) != -1) {
                                        if (z) {
                                            f4 = c9042f6.f21984Q0;
                                            i19 = i4;
                                            f2 = 1.0f - f4;
                                        } else {
                                            f3 = c9042f6.f21984Q0;
                                            i19 = i4;
                                            f2 = f3;
                                        }
                                    }
                                    c9040d6.f21933m0 = i19;
                                    c9040d6.f21923h0 = f2;
                                }
                                if (i17 == i7 - 1) {
                                    c9040d6.m4019h(c9040d6.f21895N, this.f22004f, this.f22008j);
                                }
                                if (c9040d4 != null) {
                                    c9040d6.f21893L.m4047a(c9040d4.f21895N, C9042f.this.f21986S0);
                                    if (i17 == i10) {
                                        C9038c c9038c = c9040d6.f21893L;
                                        int i20 = this.f22006h;
                                        if (c9038c.m4040h()) {
                                            c9038c.f21871h = i20;
                                        }
                                    }
                                    c9040d4.f21895N.m4047a(c9040d6.f21893L, 0);
                                    if (i17 == i11 + 1) {
                                        C9038c c9038c2 = c9040d4.f21895N;
                                        int i21 = this.f22008j;
                                        if (c9038c2.m4040h()) {
                                            c9038c2.f21871h = i21;
                                        }
                                    }
                                }
                                if (c9040d6 != c9040d5) {
                                    int i22 = C9042f.this.f21989V0;
                                    c = 3;
                                    if (i22 == 3 && c9040d.f21888G && c9040d6 != c9040d && c9040d6.f21888G) {
                                        c9040d6.f21897P.m4047a(c9040d.f21897P, 0);
                                    } else if (i22 != 0) {
                                        if (i22 != 1) {
                                            if (z3) {
                                                c9040d6.f21894M.m4047a(this.f22003e, this.f22007i);
                                                c9040d6.f21896O.m4047a(this.f22005g, this.f22009k);
                                            } else {
                                                c9040d6.f21894M.m4047a(c9040d5.f21894M, 0);
                                                c9040d6.f21896O.m4047a(c9040d5.f21896O, 0);
                                            }
                                        } else {
                                            c9040d6.f21896O.m4047a(c9040d5.f21896O, 0);
                                        }
                                    } else {
                                        c9040d6.f21894M.m4047a(c9040d5.f21894M, 0);
                                    }
                                } else {
                                    c = 3;
                                }
                                c9040d4 = c9040d6;
                            }
                        } else {
                            return;
                        }
                    }
                    return;
                }
                C9040d c9040d7 = this.f22000b;
                C9042f c9042f7 = C9042f.this;
                c9040d7.f21933m0 = c9042f7.f21974G0;
                int i23 = this.f22006h;
                if (i > 0) {
                    i23 += c9042f7.f21986S0;
                }
                if (z) {
                    c9040d7.f21895N.m4047a(this.f22004f, i23);
                    if (z2) {
                        c9040d7.f21893L.m4047a(this.f22002d, this.f22008j);
                    }
                    if (i > 0) {
                        this.f22004f.f21867d.f21893L.m4047a(c9040d7.f21895N, 0);
                    }
                } else {
                    c9040d7.f21893L.m4047a(this.f22002d, i23);
                    if (z2) {
                        c9040d7.f21895N.m4047a(this.f22004f, this.f22008j);
                    }
                    if (i > 0) {
                        this.f22002d.f21867d.f21895N.m4047a(c9040d7.f21893L, 0);
                    }
                }
                for (int i24 = 0; i24 < i7; i24++) {
                    int i25 = this.f22012n + i24;
                    C9042f c9042f8 = C9042f.this;
                    if (i25 < c9042f8.f21998e1) {
                        C9040d c9040d8 = c9042f8.f21997d1[i25];
                        if (c9040d8 != null) {
                            if (i24 == 0) {
                                c9040d8.m4019h(c9040d8.f21894M, this.f22003e, this.f22007i);
                                C9042f c9042f9 = C9042f.this;
                                int i26 = c9042f9.f21975H0;
                                float f5 = c9042f9.f21981N0;
                                if (this.f22012n == 0 && (i2 = c9042f9.f21977J0) != -1) {
                                    f = c9042f9.f21983P0;
                                } else {
                                    if (z2 && (i2 = c9042f9.f21979L0) != -1) {
                                        f = c9042f9.f21985R0;
                                    }
                                    c9040d8.f21935n0 = i26;
                                    c9040d8.f21925i0 = f5;
                                }
                                f5 = f;
                                i26 = i2;
                                c9040d8.f21935n0 = i26;
                                c9040d8.f21925i0 = f5;
                            }
                            if (i24 == i7 - 1) {
                                c9040d8.m4019h(c9040d8.f21896O, this.f22005g, this.f22009k);
                            }
                            if (c9040d4 != null) {
                                c9040d8.f21894M.m4047a(c9040d4.f21896O, C9042f.this.f21987T0);
                                if (i24 == i10) {
                                    C9038c c9038c3 = c9040d8.f21894M;
                                    int i27 = this.f22007i;
                                    if (c9038c3.m4040h()) {
                                        c9038c3.f21871h = i27;
                                    }
                                }
                                c9040d4.f21896O.m4047a(c9040d8.f21894M, 0);
                                if (i24 == i11 + 1) {
                                    C9038c c9038c4 = c9040d4.f21896O;
                                    int i28 = this.f22009k;
                                    if (c9038c4.m4040h()) {
                                        c9038c4.f21871h = i28;
                                    }
                                }
                            }
                            if (c9040d8 != c9040d7) {
                                if (z) {
                                    int i29 = C9042f.this.f21988U0;
                                    if (i29 != 0) {
                                        if (i29 != 1) {
                                            if (i29 == 2) {
                                                z4 = false;
                                                c9040d8.f21893L.m4047a(c9040d7.f21893L, 0);
                                                c9040d8.f21895N.m4047a(c9040d7.f21895N, 0);
                                            }
                                        } else {
                                            z4 = false;
                                            c9040d8.f21893L.m4047a(c9040d7.f21893L, 0);
                                        }
                                    } else {
                                        z4 = false;
                                        c9040d8.f21895N.m4047a(c9040d7.f21895N, 0);
                                    }
                                } else {
                                    int i30 = C9042f.this.f21988U0;
                                    if (i30 != 0) {
                                        if (i30 != 1) {
                                            if (i30 == 2) {
                                                if (z3) {
                                                    c9040d8.f21893L.m4047a(this.f22002d, this.f22006h);
                                                    c9040d8.f21895N.m4047a(this.f22004f, this.f22008j);
                                                } else {
                                                    c9040d8.f21893L.m4047a(c9040d7.f21893L, 0);
                                                    c9040d8.f21895N.m4047a(c9040d7.f21895N, 0);
                                                }
                                            }
                                        } else {
                                            c9040d8.f21895N.m4047a(c9040d7.f21895N, 0);
                                        }
                                    } else {
                                        c9040d8.f21893L.m4047a(c9040d7.f21893L, 0);
                                    }
                                }
                                c9040d4 = c9040d8;
                            }
                            c9040d4 = c9040d8;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        /* renamed from: c */
        public final int m3990c() {
            if (this.f21999a == 1) {
                return this.f22011m - C9042f.this.f21987T0;
            }
            return this.f22011m;
        }

        /* renamed from: d */
        public final int m3989d() {
            if (this.f21999a == 0) {
                return this.f22010l - C9042f.this.f21986S0;
            }
            return this.f22010l;
        }

        /* renamed from: e */
        public final void m3988e(int i) {
            int i2 = this.f22014p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.f22013o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.f22012n + i5;
                C9042f c9042f = C9042f.this;
                if (i6 >= c9042f.f21998e1) {
                    break;
                }
                C9040d c9040d = c9042f.f21997d1[i6];
                if (this.f21999a == 0) {
                    if (c9040d != null) {
                        int[] iArr = c9040d.f21904W;
                        if (iArr[0] == 3 && c9040d.f21946t == 0) {
                            c9042f.m3976U(c9040d, 1, i4, iArr[1], c9040d.m4015m());
                        }
                    }
                } else if (c9040d != null) {
                    int[] iArr2 = c9040d.f21904W;
                    if (iArr2[1] == 3 && c9040d.f21947u == 0) {
                        c9042f.m3976U(c9040d, iArr2[0], c9040d.m4010s(), 1, i4);
                    }
                }
            }
            this.f22010l = 0;
            this.f22011m = 0;
            this.f22000b = null;
            this.f22001c = 0;
            int i7 = this.f22013o;
            for (int i8 = 0; i8 < i7; i8++) {
                int i9 = this.f22012n + i8;
                C9042f c9042f2 = C9042f.this;
                if (i9 < c9042f2.f21998e1) {
                    C9040d c9040d2 = c9042f2.f21997d1[i9];
                    if (this.f21999a == 0) {
                        int m4010s = c9040d2.m4010s();
                        C9042f c9042f3 = C9042f.this;
                        int i10 = c9042f3.f21986S0;
                        if (c9040d2.f21929k0 == 8) {
                            i10 = 0;
                        }
                        this.f22010l = m4010s + i10 + this.f22010l;
                        int m3994V = c9042f3.m3994V(this.f22015q, c9040d2);
                        if (this.f22000b == null || this.f22001c < m3994V) {
                            this.f22000b = c9040d2;
                            this.f22001c = m3994V;
                            this.f22011m = m3994V;
                        }
                    } else {
                        int m3993W = c9042f2.m3993W(this.f22015q, c9040d2);
                        int m3994V2 = C9042f.this.m3994V(this.f22015q, c9040d2);
                        int i11 = C9042f.this.f21987T0;
                        if (c9040d2.f21929k0 == 8) {
                            i11 = 0;
                        }
                        this.f22011m = m3994V2 + i11 + this.f22011m;
                        if (this.f22000b == null || this.f22001c < m3993W) {
                            this.f22000b = c9040d2;
                            this.f22001c = m3993W;
                            this.f22010l = m3993W;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        /* renamed from: f */
        public final void m3987f(int i, C9038c c9038c, C9038c c9038c2, C9038c c9038c3, C9038c c9038c4, int i2, int i3, int i4, int i5, int i6) {
            this.f21999a = i;
            this.f22002d = c9038c;
            this.f22003e = c9038c2;
            this.f22004f = c9038c3;
            this.f22005g = c9038c4;
            this.f22006h = i2;
            this.f22007i = i3;
            this.f22008j = i4;
            this.f22009k = i5;
            this.f22015q = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0829  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:291:0x04f9 -> B:292:0x0508). Please submit an issue!!! */
    @Override // p331s2.C9047j
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3977T(int i, int i2, int i3, int i4) {
        int i5;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        C9043a c9043a;
        int i10;
        boolean z;
        int i11;
        int i12;
        int i13;
        int i14;
        C9042f c9042f;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z2;
        int i21;
        boolean z3;
        int i22;
        C9038c c9038c;
        int i23;
        boolean z4;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        C9042f c9042f2;
        int[] iArr2;
        boolean z5;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        boolean z6;
        int i35;
        int i36;
        int i37;
        int[] iArr3;
        int i38;
        int i39;
        int i40;
        int i41;
        C9040d c9040d;
        boolean z7;
        int i42;
        int i43;
        boolean z8;
        int i44;
        int i45;
        boolean z9;
        int[] iArr4;
        boolean z10;
        int i46;
        int i47;
        int i48;
        C9040d c9040d2;
        int i49;
        C9325b.InterfaceC9327b interfaceC9327b;
        boolean z11;
        boolean z12;
        boolean z13;
        if (this.f22024u0 > 0) {
            C9040d c9040d3 = this.f21905X;
            if (c9040d3 != null) {
                interfaceC9327b = ((C9041e) c9040d3).f21971x0;
            } else {
                interfaceC9327b = null;
            }
            if (interfaceC9327b == null) {
                z11 = false;
            } else {
                for (int i50 = 0; i50 < this.f22024u0; i50++) {
                    C9040d c9040d4 = this.f22023t0[i50];
                    if (c9040d4 != null && !(c9040d4 instanceof C9044g)) {
                        int m4016l = c9040d4.m4016l(0);
                        int m4016l2 = c9040d4.m4016l(1);
                        if (m4016l == 3 && c9040d4.f21946t != 1 && m4016l2 == 3 && c9040d4.f21947u != 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (!z12) {
                            if (m4016l == 3) {
                                m4016l = 2;
                            }
                            if (m4016l2 == 3) {
                                m4016l2 = 2;
                            }
                            C9325b.C9326a c9326a = this.f22029E0;
                            c9326a.f22773a = m4016l;
                            c9326a.f22774b = m4016l2;
                            c9326a.f22775c = c9040d4.m4010s();
                            this.f22029E0.f22776d = c9040d4.m4015m();
                            interfaceC9327b.mo3802b(c9040d4, this.f22029E0);
                            c9040d4.m4024P(this.f22029E0.f22777e);
                            c9040d4.m4027M(this.f22029E0.f22778f);
                            int i51 = this.f22029E0.f22779g;
                            c9040d4.f21917e0 = i51;
                            if (i51 > 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            c9040d4.f21888G = z13;
                        }
                    }
                }
                z11 = true;
            }
            if (!z11) {
                this.f22027C0 = 0;
                this.f22028D0 = 0;
                this.f22026B0 = false;
                return;
            }
        }
        int i52 = this.f22035z0;
        int i53 = this.f22025A0;
        int i54 = this.f22031v0;
        int i55 = this.f22032w0;
        int[] iArr5 = new int[2];
        int i56 = (i2 - i52) - i53;
        int i57 = this.f21992Y0;
        if (i57 == 1) {
            i56 = (i4 - i54) - i55;
        }
        int i58 = i56;
        if (i57 == 0) {
            if (this.f21974G0 == -1) {
                this.f21974G0 = 0;
            }
            if (this.f21975H0 == -1) {
                this.f21975H0 = 0;
            }
        } else {
            if (this.f21974G0 == -1) {
                this.f21974G0 = 0;
            }
            if (this.f21975H0 == -1) {
                this.f21975H0 = 0;
            }
        }
        C9040d[] c9040dArr = this.f22023t0;
        int i59 = 0;
        int i60 = 0;
        while (true) {
            i5 = this.f22024u0;
            if (i59 >= i5) {
                break;
            }
            if (this.f22023t0[i59].f21929k0 == 8) {
                i60++;
            }
            i59++;
        }
        if (i60 > 0) {
            c9040dArr = new C9040d[i5 - i60];
            i5 = 0;
            for (int i61 = 0; i61 < this.f22024u0; i61++) {
                C9040d c9040d5 = this.f22023t0[i61];
                if (c9040d5.f21929k0 != 8) {
                    c9040dArr[i5] = c9040d5;
                    i5++;
                }
            }
        }
        C9040d[] c9040dArr2 = c9040dArr;
        this.f21997d1 = c9040dArr2;
        this.f21998e1 = i5;
        int i62 = this.f21990W0;
        if (i62 != 0) {
            if (i62 != 1) {
                if (i62 != 2) {
                    if (i62 != 3) {
                        i11 = i;
                        i12 = i2;
                        i13 = i3;
                        i14 = i4;
                        z = true;
                        i10 = 0;
                        c9042f = this;
                        int i63 = iArr5[i10] + i52 + i53;
                        int i64 = iArr5[z ? 1 : 0] + i54 + i55;
                        if (i11 == 1073741824) {
                            i18 = i12;
                        } else if (i11 == Integer.MIN_VALUE) {
                            i18 = Math.min(i63, i12);
                        } else if (i11 == 0) {
                            i18 = i63;
                        } else {
                            i18 = i10;
                        }
                        if (i13 == 1073741824) {
                            i19 = i14;
                        } else if (i13 == Integer.MIN_VALUE) {
                            i19 = Math.min(i64, i14);
                        } else if (i13 == 0) {
                            i19 = i64;
                        } else {
                            i19 = i10;
                        }
                        c9042f.f22027C0 = i18;
                        c9042f.f22028D0 = i19;
                        c9042f.m4024P(i18);
                        c9042f.m4027M(i19);
                        boolean z14 = z;
                        if (c9042f.f22024u0 <= 0) {
                            z14 = i10;
                        }
                        c9042f.f22026B0 = z14;
                    }
                    int i65 = this.f21992Y0;
                    if (i5 == 0) {
                        iArr = iArr5;
                        i6 = i55;
                        i7 = i52;
                        i8 = i53;
                        i9 = i54;
                    } else {
                        this.f21993Z0.clear();
                        i7 = i52;
                        int i66 = i5;
                        int i67 = i58;
                        int[] iArr6 = iArr5;
                        int i68 = i55;
                        C9043a c9043a2 = new C9043a(i65, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i67);
                        this.f21993Z0.add(c9043a2);
                        if (i65 == 0) {
                            C9043a c9043a3 = c9043a2;
                            int i69 = 0;
                            i43 = 0;
                            int i70 = 0;
                            int i71 = 0;
                            while (i71 < i66) {
                                int i72 = i69 + 1;
                                C9040d c9040d6 = c9040dArr2[i71];
                                int i73 = i67;
                                int m3993W = m3993W(i73, c9040d6);
                                if (c9040d6.f21904W[0] == 3) {
                                    i43++;
                                }
                                int i74 = i43;
                                if ((i70 == i73 || this.f21986S0 + i70 + m3993W > i73) && c9043a3.f22000b != null) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (!z10 && i71 > 0 && (i49 = this.f21991X0) > 0 && i72 > i49) {
                                    z10 = true;
                                }
                                if (z10) {
                                    i47 = i68;
                                    i46 = i73;
                                    i48 = i53;
                                    c9040d2 = c9040d6;
                                    C9043a c9043a4 = new C9043a(i65, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i46);
                                    c9043a4.f22012n = i71;
                                    this.f21993Z0.add(c9043a4);
                                    c9043a3 = c9043a4;
                                    i70 = m3993W;
                                    i69 = i72;
                                } else {
                                    i46 = i73;
                                    i47 = i68;
                                    i48 = i53;
                                    c9040d2 = c9040d6;
                                    if (i71 > 0) {
                                        m3993W = this.f21986S0 + m3993W + i70;
                                    }
                                    i70 = m3993W;
                                    i69 = 0;
                                }
                                c9043a3.m3992a(c9040d2);
                                i71++;
                                i43 = i74;
                                i68 = i47;
                                i67 = i46;
                                i53 = i48;
                            }
                            i8 = i53;
                            int i75 = i67;
                            i6 = i68;
                            i42 = i75;
                            i9 = i54;
                        } else {
                            i8 = i53;
                            int i76 = i67;
                            i6 = i68;
                            C9043a c9043a5 = c9043a2;
                            int i77 = 0;
                            int i78 = 0;
                            int i79 = 0;
                            while (i79 < i66) {
                                C9040d c9040d7 = c9040dArr2[i79];
                                int i80 = i76;
                                int m3994V = m3994V(i80, c9040d7);
                                if (c9040d7.f21904W[1] == 3) {
                                    i77++;
                                }
                                int i81 = i77;
                                if ((i78 == i80 || this.f21987T0 + i78 + m3994V > i80) && c9043a5.f22000b != null) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (!z8 && i79 > 0 && (i45 = this.f21991X0) > 0 && i45 < 0) {
                                    z8 = true;
                                }
                                if (z8) {
                                    i44 = i54;
                                    C9043a c9043a6 = new C9043a(i65, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i80);
                                    c9043a6.f22012n = i79;
                                    this.f21993Z0.add(c9043a6);
                                    c9043a5 = c9043a6;
                                } else {
                                    i44 = i54;
                                    if (i79 > 0) {
                                        i78 = this.f21987T0 + m3994V + i78;
                                        c9043a5.m3992a(c9040d7);
                                        i79++;
                                        i77 = i81;
                                        i54 = i44;
                                        i76 = i80;
                                    }
                                }
                                i78 = m3994V;
                                c9043a5.m3992a(c9040d7);
                                i79++;
                                i77 = i81;
                                i54 = i44;
                                i76 = i80;
                            }
                            i42 = i76;
                            i9 = i54;
                            i43 = i77;
                        }
                        int size = this.f21993Z0.size();
                        C9038c c9038c2 = this.f21893L;
                        C9038c c9038c3 = this.f21894M;
                        C9038c c9038c4 = this.f21895N;
                        C9038c c9038c5 = this.f21896O;
                        int i82 = this.f22035z0;
                        int i83 = this.f22031v0;
                        int i84 = this.f22025A0;
                        int i85 = this.f22032w0;
                        int[] iArr7 = this.f21904W;
                        if (iArr7[0] != 2 && iArr7[1] != 2) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        if (i43 > 0 && z9) {
                            for (int i86 = 0; i86 < size; i86++) {
                                C9043a c9043a7 = this.f21993Z0.get(i86);
                                if (i65 == 0) {
                                    c9043a7.m3988e(i42 - c9043a7.m3989d());
                                } else {
                                    c9043a7.m3988e(i42 - c9043a7.m3990c());
                                }
                            }
                        }
                        int i87 = 0;
                        int i88 = 0;
                        int i89 = 0;
                        while (i87 < size) {
                            C9043a c9043a8 = this.f21993Z0.get(i87);
                            if (i65 == 0) {
                                if (i87 < size - 1) {
                                    c9038c5 = this.f21993Z0.get(i87 + 1).f22000b.f21894M;
                                    iArr4 = iArr6;
                                    i85 = 0;
                                } else {
                                    c9038c5 = this.f21896O;
                                    i85 = this.f22032w0;
                                    iArr4 = iArr6;
                                }
                                C9038c c9038c6 = c9043a8.f22000b.f21896O;
                                c9043a8.m3987f(i65, c9038c2, c9038c3, c9038c4, c9038c5, i82, i83, i84, i85, i42);
                                int max = Math.max(i88, c9043a8.m3989d());
                                int m3990c = c9043a8.m3990c() + i89;
                                if (i87 > 0) {
                                    m3990c += this.f21987T0;
                                }
                                i88 = max;
                                i89 = m3990c;
                                c9038c3 = c9038c6;
                                i83 = 0;
                            } else {
                                iArr4 = iArr6;
                                if (i87 < size - 1) {
                                    c9038c4 = this.f21993Z0.get(i87 + 1).f22000b.f21893L;
                                    i84 = 0;
                                } else {
                                    c9038c4 = this.f21895N;
                                    i84 = this.f22025A0;
                                }
                                C9038c c9038c7 = c9043a8.f22000b.f21895N;
                                c9043a8.m3987f(i65, c9038c2, c9038c3, c9038c4, c9038c5, i82, i83, i84, i85, i42);
                                int m3989d = c9043a8.m3989d() + i88;
                                int max2 = Math.max(i89, c9043a8.m3990c());
                                if (i87 > 0) {
                                    m3989d += this.f21986S0;
                                }
                                i88 = m3989d;
                                i89 = max2;
                                c9038c2 = c9038c7;
                                i82 = 0;
                            }
                            i87++;
                            iArr6 = iArr4;
                        }
                        iArr = iArr6;
                        iArr[0] = i88;
                        iArr[1] = i89;
                    }
                } else {
                    iArr = iArr5;
                    i8 = i53;
                    int i90 = i5;
                    int i91 = this.f21992Y0;
                    if (i91 == 0) {
                        int i92 = this.f21991X0;
                        if (i92 <= 0) {
                            int i93 = 0;
                            int i94 = 0;
                            for (int i95 = 0; i95 < i90; i95++) {
                                if (i95 > 0) {
                                    i93 += this.f21986S0;
                                }
                                C9040d c9040d8 = c9040dArr2[i95];
                                if (c9040d8 != null) {
                                    int m3993W2 = m3993W(i58, c9040d8) + i93;
                                    if (m3993W2 > i58) {
                                        break;
                                    }
                                    i94++;
                                    i93 = m3993W2;
                                }
                            }
                            i92 = i94;
                        }
                        i26 = i92;
                        i25 = 0;
                    } else {
                        i25 = this.f21991X0;
                        if (i25 <= 0) {
                            int i96 = 0;
                            int i97 = 0;
                            for (int i98 = 0; i98 < i90; i98++) {
                                if (i98 > 0) {
                                    i96 += this.f21987T0;
                                }
                                C9040d c9040d9 = c9040dArr2[i98];
                                if (c9040d9 != null) {
                                    int m3994V2 = m3994V(i58, c9040d9) + i96;
                                    if (m3994V2 > i58) {
                                        break;
                                    }
                                    i97++;
                                    i96 = m3994V2;
                                }
                            }
                            i25 = i97;
                        }
                        i26 = 0;
                    }
                    if (this.f21996c1 == null) {
                        this.f21996c1 = new int[2];
                    }
                    if ((i25 == 0 && i91 == 1) || (i26 == 0 && i91 == 0)) {
                        i37 = i3;
                        i41 = i4;
                        i40 = i91;
                        i39 = i25;
                        i38 = i26;
                        c9042f2 = this;
                        c9042f = c9042f2;
                        i54 = i54;
                        iArr3 = iArr;
                        z6 = true;
                        i35 = i;
                        i36 = i2;
                        int[] iArr8 = iArr3;
                        z5 = z6;
                        i30 = i35;
                        i31 = i36;
                        i32 = i37;
                        i15 = i41;
                        i27 = i40;
                        i28 = i39;
                        i29 = i38;
                        iArr2 = iArr;
                        iArr = iArr8;
                        while (!z5) {
                        }
                        int i99 = i31;
                        int[] iArr9 = c9042f2.f21996c1;
                        iArr9[0] = i29;
                        iArr9[1] = i28;
                        i11 = i30;
                        i17 = i99;
                        i16 = i32;
                        i52 = i52;
                        i55 = i55;
                    } else {
                        i15 = i4;
                        i27 = i91;
                        i28 = i25;
                        i29 = i26;
                        c9042f2 = this;
                        c9042f = c9042f2;
                        i54 = i54;
                        iArr2 = iArr;
                        z5 = false;
                        i30 = i;
                        i31 = i2;
                        i32 = i3;
                        while (!z5) {
                            if (i27 == 0) {
                                i33 = i30;
                                i34 = i31;
                                i28 = (int) Math.ceil(i90 / i29);
                            } else {
                                i33 = i30;
                                i34 = i31;
                                i29 = (int) Math.ceil(i90 / i28);
                            }
                            C9040d[] c9040dArr3 = c9042f2.f21995b1;
                            if (c9040dArr3 != null && c9040dArr3.length >= i29) {
                                Arrays.fill(c9040dArr3, (Object) null);
                            } else {
                                c9042f2.f21995b1 = new C9040d[i29];
                            }
                            C9040d[] c9040dArr4 = c9042f2.f21994a1;
                            if (c9040dArr4 != null && c9040dArr4.length >= i28) {
                                Arrays.fill(c9040dArr4, (Object) null);
                            } else {
                                c9042f2.f21994a1 = new C9040d[i28];
                            }
                            for (int i100 = 0; i100 < i29; i100++) {
                                int i101 = 0;
                                while (i101 < i28) {
                                    int i102 = (i101 * i29) + i100;
                                    int i103 = i32;
                                    if (i27 == 1) {
                                        i102 = (i100 * i28) + i101;
                                    }
                                    int i104 = i15;
                                    int i105 = i102;
                                    if (i105 >= c9040dArr2.length || (c9040d = c9040dArr2[i105]) == null) {
                                        z7 = z5;
                                    } else {
                                        int m3993W3 = c9042f2.m3993W(i58, c9040d);
                                        z7 = z5;
                                        C9040d c9040d10 = c9042f2.f21995b1[i100];
                                        if (c9040d10 == null || c9040d10.m4010s() < m3993W3) {
                                            c9042f2.f21995b1[i100] = c9040d;
                                        }
                                        int m3994V3 = c9042f2.m3994V(i58, c9040d);
                                        C9040d c9040d11 = c9042f2.f21994a1[i101];
                                        if (c9040d11 == null || c9040d11.m4015m() < m3994V3) {
                                            c9042f2.f21994a1[i101] = c9040d;
                                        }
                                    }
                                    i101++;
                                    i32 = i103;
                                    i15 = i104;
                                    z5 = z7;
                                }
                            }
                            int i106 = i32;
                            int i107 = i15;
                            boolean z15 = z5;
                            int i108 = 0;
                            for (int i109 = 0; i109 < i29; i109++) {
                                C9040d c9040d12 = c9042f2.f21995b1[i109];
                                if (c9040d12 != null) {
                                    if (i109 > 0) {
                                        i108 += c9042f2.f21986S0;
                                    }
                                    i108 = c9042f2.m3993W(i58, c9040d12) + i108;
                                }
                            }
                            int i110 = 0;
                            for (int i111 = 0; i111 < i28; i111++) {
                                C9040d c9040d13 = c9042f2.f21994a1[i111];
                                if (c9040d13 != null) {
                                    if (i111 > 0) {
                                        i110 += c9042f2.f21987T0;
                                    }
                                    i110 = c9042f2.m3994V(i58, c9040d13) + i110;
                                }
                            }
                            iArr2[0] = i108;
                            z6 = true;
                            iArr2[1] = i110;
                            if (i27 == 0) {
                                if (i108 > i58 && i29 > 1) {
                                    i29--;
                                    i30 = i33;
                                    i31 = i34;
                                    i32 = i106;
                                    i15 = i107;
                                    z5 = z15;
                                }
                                i35 = i33;
                                i36 = i34;
                                i37 = i106;
                                iArr3 = iArr;
                                iArr = iArr2;
                                i38 = i29;
                                i39 = i28;
                                i40 = i27;
                                i41 = i107;
                            } else {
                                if (i110 > i58 && i28 > 1) {
                                    i28--;
                                    i30 = i33;
                                    i31 = i34;
                                    i32 = i106;
                                    i15 = i107;
                                    z5 = z15;
                                }
                                i35 = i33;
                                i36 = i34;
                                i37 = i106;
                                iArr3 = iArr;
                                iArr = iArr2;
                                i38 = i29;
                                i39 = i28;
                                i40 = i27;
                                i41 = i107;
                            }
                            int[] iArr82 = iArr3;
                            z5 = z6;
                            i30 = i35;
                            i31 = i36;
                            i32 = i37;
                            i15 = i41;
                            i27 = i40;
                            i28 = i39;
                            i29 = i38;
                            iArr2 = iArr;
                            iArr = iArr82;
                            while (!z5) {
                            }
                        }
                        int i992 = i31;
                        int[] iArr92 = c9042f2.f21996c1;
                        iArr92[0] = i29;
                        iArr92[1] = i28;
                        i11 = i30;
                        i17 = i992;
                        i16 = i32;
                        i52 = i52;
                        i55 = i55;
                    }
                }
            } else {
                iArr = iArr5;
                i6 = i55;
                i7 = i52;
                i8 = i53;
                i9 = i54;
                int i112 = i5;
                int i113 = this.f21992Y0;
                if (i112 != 0) {
                    this.f21993Z0.clear();
                    C9043a c9043a9 = new C9043a(i113, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i58);
                    this.f21993Z0.add(c9043a9);
                    if (i113 == 0) {
                        i20 = 0;
                        int i114 = 0;
                        int i115 = 0;
                        while (i115 < i112) {
                            C9040d c9040d14 = c9040dArr2[i115];
                            int m3993W4 = m3993W(i58, c9040d14);
                            if (c9040d14.f21904W[0] == 3) {
                                i20++;
                            }
                            int i116 = i20;
                            if ((i114 == i58 || this.f21986S0 + i114 + m3993W4 > i58) && c9043a9.f22000b != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (!z4 && i115 > 0 && (i24 = this.f21991X0) > 0 && i115 % i24 == 0) {
                                z4 = true;
                            }
                            if (z4) {
                                c9043a9 = new C9043a(i113, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i58);
                                c9043a9.f22012n = i115;
                                this.f21993Z0.add(c9043a9);
                            } else if (i115 > 0) {
                                i114 = this.f21986S0 + m3993W4 + i114;
                                c9043a9.m3992a(c9040d14);
                                i115++;
                                i20 = i116;
                            }
                            i114 = m3993W4;
                            c9043a9.m3992a(c9040d14);
                            i115++;
                            i20 = i116;
                        }
                    } else {
                        i20 = 0;
                        int i117 = 0;
                        int i118 = 0;
                        while (i118 < i112) {
                            C9040d c9040d15 = c9040dArr2[i118];
                            int m3994V4 = m3994V(i58, c9040d15);
                            if (c9040d15.f21904W[1] == 3) {
                                i20++;
                            }
                            int i119 = i20;
                            if ((i117 == i58 || this.f21987T0 + i117 + m3994V4 > i58) && c9043a9.f22000b != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2 && i118 > 0 && (i21 = this.f21991X0) > 0 && i118 % i21 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                c9043a9 = new C9043a(i113, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i58);
                                c9043a9.f22012n = i118;
                                this.f21993Z0.add(c9043a9);
                            } else if (i118 > 0) {
                                i117 = this.f21987T0 + m3994V4 + i117;
                                c9043a9.m3992a(c9040d15);
                                i118++;
                                i20 = i119;
                            }
                            i117 = m3994V4;
                            c9043a9.m3992a(c9040d15);
                            i118++;
                            i20 = i119;
                        }
                    }
                    int size2 = this.f21993Z0.size();
                    C9038c c9038c8 = this.f21893L;
                    C9038c c9038c9 = this.f21894M;
                    C9038c c9038c10 = this.f21895N;
                    C9038c c9038c11 = this.f21896O;
                    int i120 = this.f22035z0;
                    int i121 = this.f22031v0;
                    int i122 = this.f22025A0;
                    int i123 = this.f22032w0;
                    int[] iArr10 = this.f21904W;
                    if (iArr10[0] != 2 && iArr10[1] != 2) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (i20 > 0 && z3) {
                        for (int i124 = 0; i124 < size2; i124++) {
                            C9043a c9043a10 = this.f21993Z0.get(i124);
                            if (i113 == 0) {
                                c9043a10.m3988e(i58 - c9043a10.m3989d());
                            } else {
                                c9043a10.m3988e(i58 - c9043a10.m3990c());
                            }
                        }
                    }
                    int i125 = 0;
                    int i126 = 0;
                    int i127 = 0;
                    while (i125 < size2) {
                        C9043a c9043a11 = this.f21993Z0.get(i125);
                        if (i113 == 0) {
                            if (i125 < size2 - 1) {
                                c9038c11 = this.f21993Z0.get(i125 + 1).f22000b.f21894M;
                                i22 = size2;
                                i123 = 0;
                            } else {
                                c9038c11 = this.f21896O;
                                i123 = this.f22032w0;
                                i22 = size2;
                            }
                            C9038c c9038c12 = c9043a11.f22000b.f21896O;
                            c9043a11.m3987f(i113, c9038c8, c9038c9, c9038c10, c9038c11, i120, i121, i122, i123, i58);
                            int max3 = Math.max(i126, c9043a11.m3989d());
                            int m3990c2 = c9043a11.m3990c() + i127;
                            if (i125 > 0) {
                                m3990c2 += this.f21987T0;
                            }
                            i126 = max3;
                            i127 = m3990c2;
                            i121 = 0;
                            c9038c9 = c9038c12;
                        } else {
                            i22 = size2;
                            if (i125 < i22 - 1) {
                                c9038c = this.f21993Z0.get(i125 + 1).f22000b.f21893L;
                                i23 = 0;
                            } else {
                                c9038c = this.f21895N;
                                i23 = this.f22025A0;
                            }
                            C9038c c9038c13 = c9043a11.f22000b.f21895N;
                            c9043a11.m3987f(i113, c9038c8, c9038c9, c9038c, c9038c11, i120, i121, i23, i123, i58);
                            int m3989d2 = c9043a11.m3989d() + i126;
                            int max4 = Math.max(i127, c9043a11.m3990c());
                            if (i125 > 0) {
                                m3989d2 += this.f21986S0;
                            }
                            i126 = m3989d2;
                            i127 = max4;
                            c9038c8 = c9038c13;
                            i120 = 0;
                            i122 = i23;
                            c9038c10 = c9038c;
                        }
                        i125++;
                        size2 = i22;
                    }
                    iArr[0] = i126;
                    iArr[1] = i127;
                }
            }
            i11 = i;
            i17 = i2;
            i16 = i3;
            i15 = i4;
            c9042f = this;
            i52 = i7;
            i55 = i6;
            i54 = i9;
        } else {
            iArr = iArr5;
            i6 = i55;
            i7 = i52;
            i8 = i53;
            i9 = i54;
            int i128 = i5;
            int i129 = this.f21992Y0;
            if (i128 != 0) {
                if (this.f21993Z0.size() == 0) {
                    c9043a = new C9043a(i129, this.f21893L, this.f21894M, this.f21895N, this.f21896O, i58);
                    this.f21993Z0.add(c9043a);
                } else {
                    c9043a = this.f21993Z0.get(0);
                    c9043a.f22001c = 0;
                    c9043a.f22000b = null;
                    c9043a.f22010l = 0;
                    c9043a.f22011m = 0;
                    c9043a.f22012n = 0;
                    c9043a.f22013o = 0;
                    c9043a.f22014p = 0;
                    c9043a.m3987f(i129, this.f21893L, this.f21894M, this.f21895N, this.f21896O, this.f22035z0, this.f22031v0, this.f22025A0, this.f22032w0, i58);
                }
                for (int i130 = 0; i130 < i128; i130++) {
                    c9043a.m3992a(c9040dArr2[i130]);
                }
                i10 = 0;
                iArr[0] = c9043a.m3989d();
                z = true;
                iArr[1] = c9043a.m3990c();
                i11 = i;
                i12 = i2;
                i13 = i3;
                i14 = i4;
                c9042f = this;
                i52 = i7;
                i55 = i6;
                i54 = i9;
                i53 = i8;
                iArr5 = iArr;
                int i632 = iArr5[i10] + i52 + i53;
                int i642 = iArr5[z ? 1 : 0] + i54 + i55;
                if (i11 == 1073741824) {
                }
                if (i13 == 1073741824) {
                }
                c9042f.f22027C0 = i18;
                c9042f.f22028D0 = i19;
                c9042f.m4024P(i18);
                c9042f.m4027M(i19);
                boolean z142 = z;
                if (c9042f.f22024u0 <= 0) {
                }
                c9042f.f22026B0 = z142;
            }
            i11 = i;
            i17 = i2;
            i16 = i3;
            i15 = i4;
            c9042f = this;
            i52 = i7;
            i55 = i6;
            i54 = i9;
        }
        i53 = i8;
        iArr5 = iArr;
        i14 = i15;
        i10 = 0;
        i13 = i16;
        i12 = i17;
        z = true;
        int i6322 = iArr5[i10] + i52 + i53;
        int i6422 = iArr5[z ? 1 : 0] + i54 + i55;
        if (i11 == 1073741824) {
        }
        if (i13 == 1073741824) {
        }
        c9042f.f22027C0 = i18;
        c9042f.f22028D0 = i19;
        c9042f.m4024P(i18);
        c9042f.m4027M(i19);
        boolean z1422 = z;
        if (c9042f.f22024u0 <= 0) {
        }
        c9042f.f22026B0 = z1422;
    }

    /* renamed from: V */
    public final int m3994V(int i, C9040d c9040d) {
        if (c9040d == null) {
            return 0;
        }
        if (c9040d.f21904W[1] == 3) {
            int i2 = c9040d.f21947u;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (c9040d.f21883B * i);
                if (i3 != c9040d.m4015m()) {
                    c9040d.f21920g = true;
                    m3976U(c9040d, c9040d.f21904W[0], c9040d.m4010s(), 1, i3);
                }
                return i3;
            } else if (i2 == 1) {
                return c9040d.m4015m();
            } else {
                if (i2 == 3) {
                    return (int) ((c9040d.m4010s() * c9040d.f21909a0) + 0.5f);
                }
            }
        }
        return c9040d.m4015m();
    }

    /* renamed from: W */
    public final int m3993W(int i, C9040d c9040d) {
        if (c9040d == null) {
            return 0;
        }
        if (c9040d.f21904W[0] == 3) {
            int i2 = c9040d.f21946t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (c9040d.f21951y * i);
                if (i3 != c9040d.m4010s()) {
                    c9040d.f21920g = true;
                    m3976U(c9040d, 1, i3, c9040d.f21904W[1], c9040d.m4015m());
                }
                return i3;
            } else if (i2 == 1) {
                return c9040d.m4010s();
            } else {
                if (i2 == 3) {
                    return (int) ((c9040d.m4015m() * c9040d.f21909a0) + 0.5f);
                }
            }
        }
        return c9040d.m4010s();
    }

    @Override // p331s2.C9040d
    /* renamed from: d */
    public final void mo3981d(C7751d c7751d, boolean z) {
        boolean z2;
        boolean z3;
        C9040d c9040d;
        float f;
        int i;
        boolean z4;
        super.mo3981d(c7751d, z);
        C9040d c9040d2 = this.f21905X;
        if (c9040d2 != null && ((C9041e) c9040d2).f21972y0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.f21990W0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        int size = this.f21993Z0.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C9043a c9043a = this.f21993Z0.get(i3);
                            if (i3 == size - 1) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            c9043a.m3991b(i3, z2, z4);
                        }
                    }
                } else if (this.f21996c1 != null && this.f21995b1 != null && this.f21994a1 != null) {
                    for (int i4 = 0; i4 < this.f21998e1; i4++) {
                        this.f21997d1[i4].m4033F();
                    }
                    int[] iArr = this.f21996c1;
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    C9040d c9040d3 = null;
                    float f2 = this.f21980M0;
                    int i7 = 0;
                    while (i7 < i5) {
                        if (z2) {
                            i = (i5 - i7) - 1;
                            f = 1.0f - this.f21980M0;
                        } else {
                            f = f2;
                            i = i7;
                        }
                        C9040d c9040d4 = this.f21995b1[i];
                        if (c9040d4 != null && c9040d4.f21929k0 != 8) {
                            if (i7 == 0) {
                                c9040d4.m4019h(c9040d4.f21893L, this.f21893L, this.f22035z0);
                                c9040d4.f21933m0 = this.f21974G0;
                                c9040d4.f21923h0 = f;
                            }
                            if (i7 == i5 - 1) {
                                c9040d4.m4019h(c9040d4.f21895N, this.f21895N, this.f22025A0);
                            }
                            if (i7 > 0 && c9040d3 != null) {
                                c9040d4.m4019h(c9040d4.f21893L, c9040d3.f21895N, this.f21986S0);
                                c9040d3.m4019h(c9040d3.f21895N, c9040d4.f21893L, 0);
                            }
                            c9040d3 = c9040d4;
                        }
                        i7++;
                        f2 = f;
                    }
                    for (int i8 = 0; i8 < i6; i8++) {
                        C9040d c9040d5 = this.f21994a1[i8];
                        if (c9040d5 != null && c9040d5.f21929k0 != 8) {
                            if (i8 == 0) {
                                c9040d5.m4019h(c9040d5.f21894M, this.f21894M, this.f22031v0);
                                c9040d5.f21935n0 = this.f21975H0;
                                c9040d5.f21925i0 = this.f21981N0;
                            }
                            if (i8 == i6 - 1) {
                                c9040d5.m4019h(c9040d5.f21896O, this.f21896O, this.f22032w0);
                            }
                            if (i8 > 0 && c9040d3 != null) {
                                c9040d5.m4019h(c9040d5.f21894M, c9040d3.f21896O, this.f21987T0);
                                c9040d3.m4019h(c9040d3.f21896O, c9040d5.f21894M, 0);
                            }
                            c9040d3 = c9040d5;
                        }
                    }
                    for (int i9 = 0; i9 < i5; i9++) {
                        for (int i10 = 0; i10 < i6; i10++) {
                            int i11 = (i10 * i5) + i9;
                            if (this.f21992Y0 == 1) {
                                i11 = (i9 * i6) + i10;
                            }
                            C9040d[] c9040dArr = this.f21997d1;
                            if (i11 < c9040dArr.length && (c9040d = c9040dArr[i11]) != null && c9040d.f21929k0 != 8) {
                                C9040d c9040d6 = this.f21995b1[i9];
                                C9040d c9040d7 = this.f21994a1[i10];
                                if (c9040d != c9040d6) {
                                    c9040d.m4019h(c9040d.f21893L, c9040d6.f21893L, 0);
                                    c9040d.m4019h(c9040d.f21895N, c9040d6.f21895N, 0);
                                }
                                if (c9040d != c9040d7) {
                                    c9040d.m4019h(c9040d.f21894M, c9040d7.f21894M, 0);
                                    c9040d.m4019h(c9040d.f21896O, c9040d7.f21896O, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = this.f21993Z0.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    C9043a c9043a2 = this.f21993Z0.get(i12);
                    if (i12 == size2 - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c9043a2.m3991b(i12, z2, z3);
                }
            }
        } else if (this.f21993Z0.size() > 0) {
            this.f21993Z0.get(0).m3991b(0, z2, true);
        }
        this.f22026B0 = false;
    }
}
