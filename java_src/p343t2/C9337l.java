package p343t2;

import p001a.C0048o;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.InterfaceC9045h;
import p355u.C9687g;
/* compiled from: HorizontalWidgetRun.java */
/* renamed from: t2.l */
/* loaded from: classes.dex */
public final class C9337l extends AbstractC9342p {

    /* renamed from: k */
    public static int[] f22807k = new int[2];

    public C9337l(C9040d c9040d) {
        super(c9040d);
        this.f22825h.f22797e = 4;
        this.f22826i.f22797e = 5;
        this.f22823f = 0;
    }

    /* renamed from: m */
    public static void m3778m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0271, code lost:
        if (r15 != 1) goto L128;
     */
    @Override // p343t2.AbstractC9342p, p343t2.InterfaceC9329d
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        C9332g c9332g;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        int i;
        if (C9687g.m3514c(this.f22827j) != 3) {
            C9332g c9332g2 = this.f22822e;
            if (!c9332g2.f22802j && this.f22821d == 3) {
                C9040d c9040d = this.f22819b;
                int i2 = c9040d.f21946t;
                if (i2 != 2) {
                    if (i2 == 3) {
                        int i3 = c9040d.f21947u;
                        if (i3 != 0 && i3 != 3) {
                            int i4 = c9040d.f21911b0;
                            if (i4 != -1) {
                                if (i4 != 0) {
                                    if (i4 != 1) {
                                        i = 0;
                                        c9332g2.mo3790d(i);
                                    } else {
                                        f = c9040d.f21916e.f22822e.f22799g;
                                        f2 = c9040d.f21909a0;
                                    }
                                } else {
                                    f3 = c9040d.f21916e.f22822e.f22799g / c9040d.f21909a0;
                                    i = (int) (f3 + 0.5f);
                                    c9332g2.mo3790d(i);
                                }
                            } else {
                                f = c9040d.f21916e.f22822e.f22799g;
                                f2 = c9040d.f21909a0;
                            }
                            f3 = f * f2;
                            i = (int) (f3 + 0.5f);
                            c9332g2.mo3790d(i);
                        } else {
                            C9339n c9339n = c9040d.f21916e;
                            C9331f c9331f = c9339n.f22825h;
                            C9331f c9331f2 = c9339n.f22826i;
                            if (c9040d.f21893L.f21869f != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c9040d.f21894M.f21869f != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c9040d.f21895N.f21869f != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (c9040d.f21896O.f21869f != null) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            int i5 = c9040d.f21911b0;
                            if (z && z2 && z3 && z4) {
                                float f4 = c9040d.f21909a0;
                                if (c9331f.f22802j && c9331f2.f22802j) {
                                    C9331f c9331f3 = this.f22825h;
                                    if (c9331f3.f22795c && this.f22826i.f22795c) {
                                        int i6 = ((C9331f) c9331f3.f22804l.get(0)).f22799g + this.f22825h.f22798f;
                                        int i7 = ((C9331f) this.f22826i.f22804l.get(0)).f22799g - this.f22826i.f22798f;
                                        int i8 = c9331f.f22799g + c9331f.f22798f;
                                        int i9 = c9331f2.f22799g - c9331f2.f22798f;
                                        int[] iArr = f22807k;
                                        m3778m(iArr, i6, i7, i8, i9, f4, i5);
                                        this.f22822e.mo3790d(iArr[0]);
                                        this.f22819b.f21916e.f22822e.mo3790d(iArr[1]);
                                        return;
                                    }
                                    return;
                                }
                                C9331f c9331f4 = this.f22825h;
                                if (c9331f4.f22802j) {
                                    C9331f c9331f5 = this.f22826i;
                                    if (c9331f5.f22802j) {
                                        if (c9331f.f22795c && c9331f2.f22795c) {
                                            int i10 = c9331f4.f22799g + c9331f4.f22798f;
                                            int i11 = c9331f5.f22799g - c9331f5.f22798f;
                                            int i12 = ((C9331f) c9331f.f22804l.get(0)).f22799g + c9331f.f22798f;
                                            int i13 = ((C9331f) c9331f2.f22804l.get(0)).f22799g - c9331f2.f22798f;
                                            int[] iArr2 = f22807k;
                                            m3778m(iArr2, i10, i11, i12, i13, f4, i5);
                                            this.f22822e.mo3790d(iArr2[0]);
                                            this.f22819b.f21916e.f22822e.mo3790d(iArr2[1]);
                                        } else {
                                            return;
                                        }
                                    }
                                }
                                C9331f c9331f6 = this.f22825h;
                                if (c9331f6.f22795c && this.f22826i.f22795c && c9331f.f22795c && c9331f2.f22795c) {
                                    int i14 = ((C9331f) c9331f6.f22804l.get(0)).f22799g + this.f22825h.f22798f;
                                    int i15 = ((C9331f) this.f22826i.f22804l.get(0)).f22799g - this.f22826i.f22798f;
                                    int i16 = ((C9331f) c9331f.f22804l.get(0)).f22799g + c9331f.f22798f;
                                    int i17 = ((C9331f) c9331f2.f22804l.get(0)).f22799g - c9331f2.f22798f;
                                    int[] iArr3 = f22807k;
                                    m3778m(iArr3, i14, i15, i16, i17, f4, i5);
                                    this.f22822e.mo3790d(iArr3[0]);
                                    this.f22819b.f21916e.f22822e.mo3790d(iArr3[1]);
                                } else {
                                    return;
                                }
                            } else if (z && z3) {
                                C9331f c9331f7 = this.f22825h;
                                if (c9331f7.f22795c && this.f22826i.f22795c) {
                                    float f5 = c9040d.f21909a0;
                                    int i18 = ((C9331f) c9331f7.f22804l.get(0)).f22799g + this.f22825h.f22798f;
                                    int i19 = ((C9331f) this.f22826i.f22804l.get(0)).f22799g - this.f22826i.f22798f;
                                    if (i5 != -1 && i5 != 0) {
                                        if (i5 == 1) {
                                            int m3763g = m3763g(i19 - i18, 0);
                                            int i20 = (int) ((m3763g / f5) + 0.5f);
                                            int m3763g2 = m3763g(i20, 1);
                                            if (i20 != m3763g2) {
                                                m3763g = (int) ((m3763g2 * f5) + 0.5f);
                                            }
                                            this.f22822e.mo3790d(m3763g);
                                            this.f22819b.f21916e.f22822e.mo3790d(m3763g2);
                                        }
                                    } else {
                                        int m3763g3 = m3763g(i19 - i18, 0);
                                        int i21 = (int) ((m3763g3 * f5) + 0.5f);
                                        int m3763g4 = m3763g(i21, 1);
                                        if (i21 != m3763g4) {
                                            m3763g3 = (int) ((m3763g4 / f5) + 0.5f);
                                        }
                                        this.f22822e.mo3790d(m3763g3);
                                        this.f22819b.f21916e.f22822e.mo3790d(m3763g4);
                                    }
                                } else {
                                    return;
                                }
                            } else if (z2 && z4) {
                                if (c9331f.f22795c && c9331f2.f22795c) {
                                    float f6 = c9040d.f21909a0;
                                    int i22 = ((C9331f) c9331f.f22804l.get(0)).f22799g + c9331f.f22798f;
                                    int i23 = ((C9331f) c9331f2.f22804l.get(0)).f22799g - c9331f2.f22798f;
                                    if (i5 != -1) {
                                        if (i5 == 0) {
                                            int m3763g5 = m3763g(i23 - i22, 1);
                                            int i24 = (int) ((m3763g5 * f6) + 0.5f);
                                            int m3763g6 = m3763g(i24, 0);
                                            if (i24 != m3763g6) {
                                                m3763g5 = (int) ((m3763g6 / f6) + 0.5f);
                                            }
                                            this.f22822e.mo3790d(m3763g6);
                                            this.f22819b.f21916e.f22822e.mo3790d(m3763g5);
                                        }
                                    }
                                    int m3763g7 = m3763g(i23 - i22, 1);
                                    int i25 = (int) ((m3763g7 / f6) + 0.5f);
                                    int m3763g8 = m3763g(i25, 0);
                                    if (i25 != m3763g8) {
                                        m3763g7 = (int) ((m3763g8 * f6) + 0.5f);
                                    }
                                    this.f22822e.mo3790d(m3763g8);
                                    this.f22819b.f21916e.f22822e.mo3790d(m3763g7);
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    C9040d c9040d2 = c9040d.f21905X;
                    if (c9040d2 != null) {
                        if (c9040d2.f21914d.f22822e.f22802j) {
                            c9332g2.mo3790d((int) ((c9332g.f22799g * c9040d.f21951y) + 0.5f));
                        }
                    }
                }
            }
            C9331f c9331f8 = this.f22825h;
            if (c9331f8.f22795c) {
                C9331f c9331f9 = this.f22826i;
                if (c9331f9.f22795c) {
                    if (c9331f8.f22802j && c9331f9.f22802j && this.f22822e.f22802j) {
                        return;
                    }
                    if (!this.f22822e.f22802j && this.f22821d == 3) {
                        C9040d c9040d3 = this.f22819b;
                        if (c9040d3.f21946t == 0 && !c9040d3.m4003z()) {
                            int i26 = ((C9331f) this.f22825h.f22804l.get(0)).f22799g;
                            C9331f c9331f10 = this.f22825h;
                            int i27 = i26 + c9331f10.f22798f;
                            int i28 = ((C9331f) this.f22826i.f22804l.get(0)).f22799g + this.f22826i.f22798f;
                            c9331f10.mo3790d(i27);
                            this.f22826i.mo3790d(i28);
                            this.f22822e.mo3790d(i28 - i27);
                            return;
                        }
                    }
                    if (!this.f22822e.f22802j && this.f22821d == 3 && this.f22818a == 1 && this.f22825h.f22804l.size() > 0 && this.f22826i.f22804l.size() > 0) {
                        int min = Math.min((((C9331f) this.f22826i.f22804l.get(0)).f22799g + this.f22826i.f22798f) - (((C9331f) this.f22825h.f22804l.get(0)).f22799g + this.f22825h.f22798f), this.f22822e.f22805m);
                        C9040d c9040d4 = this.f22819b;
                        int i29 = c9040d4.f21950x;
                        int max = Math.max(c9040d4.f21949w, min);
                        if (i29 > 0) {
                            max = Math.min(i29, max);
                        }
                        this.f22822e.mo3790d(max);
                    }
                    if (!this.f22822e.f22802j) {
                        return;
                    }
                    C9331f c9331f11 = (C9331f) this.f22825h.f22804l.get(0);
                    C9331f c9331f12 = (C9331f) this.f22826i.f22804l.get(0);
                    int i30 = c9331f11.f22799g;
                    C9331f c9331f13 = this.f22825h;
                    int i31 = c9331f13.f22798f + i30;
                    int i32 = c9331f12.f22799g;
                    int i33 = this.f22826i.f22798f + i32;
                    float f7 = this.f22819b.f21923h0;
                    if (c9331f11 == c9331f12) {
                        f7 = 0.5f;
                    } else {
                        i30 = i31;
                        i32 = i33;
                    }
                    c9331f13.mo3790d((int) ((((i32 - i30) - this.f22822e.f22799g) * f7) + i30 + 0.5f));
                    this.f22826i.mo3790d(this.f22825h.f22799g + this.f22822e.f22799g);
                    return;
                }
                return;
            }
            return;
        }
        C9040d c9040d5 = this.f22819b;
        m3758l(c9040d5.f21893L, c9040d5.f21895N, 0);
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: d */
    public final void mo3766d() {
        C9040d c9040d;
        C9040d c9040d2;
        int i;
        C9040d c9040d3;
        C9040d c9040d4;
        int i2;
        C9040d c9040d5 = this.f22819b;
        if (c9040d5.f21908a) {
            this.f22822e.mo3790d(c9040d5.m4010s());
        }
        C9332g c9332g = this.f22822e;
        if (!c9332g.f22802j) {
            C9040d c9040d6 = this.f22819b;
            int i3 = c9040d6.f21904W[0];
            this.f22821d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (c9040d4 = c9040d6.f21905X) != null && ((i2 = c9040d4.f21904W[0]) == 1 || i2 == 4)) {
                    int m4010s = (c9040d4.m4010s() - this.f22819b.f21893L.m4043e()) - this.f22819b.f21895N.m4043e();
                    AbstractC9342p.m3768b(this.f22825h, c9040d4.f21914d.f22825h, this.f22819b.f21893L.m4043e());
                    AbstractC9342p.m3768b(this.f22826i, c9040d4.f21914d.f22826i, -this.f22819b.f21895N.m4043e());
                    this.f22822e.mo3790d(m4010s);
                    return;
                } else if (i3 == 1) {
                    c9332g.mo3790d(c9040d6.m4010s());
                }
            }
        } else if (this.f22821d == 4 && (c9040d2 = (c9040d = this.f22819b).f21905X) != null && ((i = c9040d2.f21904W[0]) == 1 || i == 4)) {
            AbstractC9342p.m3768b(this.f22825h, c9040d2.f21914d.f22825h, c9040d.f21893L.m4043e());
            AbstractC9342p.m3768b(this.f22826i, c9040d2.f21914d.f22826i, -this.f22819b.f21895N.m4043e());
            return;
        }
        C9332g c9332g2 = this.f22822e;
        if (c9332g2.f22802j) {
            C9040d c9040d7 = this.f22819b;
            if (c9040d7.f21908a) {
                C9038c[] c9038cArr = c9040d7.f21901T;
                C9038c c9038c = c9038cArr[0];
                C9038c c9038c2 = c9038c.f21869f;
                if (c9038c2 != null && c9038cArr[1].f21869f != null) {
                    if (c9040d7.m4003z()) {
                        this.f22825h.f22798f = this.f22819b.f21901T[0].m4043e();
                        this.f22826i.f22798f = -this.f22819b.f21901T[1].m4043e();
                        return;
                    }
                    C9331f m3762h = AbstractC9342p.m3762h(this.f22819b.f21901T[0]);
                    if (m3762h != null) {
                        AbstractC9342p.m3768b(this.f22825h, m3762h, this.f22819b.f21901T[0].m4043e());
                    }
                    C9331f m3762h2 = AbstractC9342p.m3762h(this.f22819b.f21901T[1]);
                    if (m3762h2 != null) {
                        AbstractC9342p.m3768b(this.f22826i, m3762h2, -this.f22819b.f21901T[1].m4043e());
                    }
                    this.f22825h.f22794b = true;
                    this.f22826i.f22794b = true;
                    return;
                } else if (c9038c2 != null) {
                    C9331f m3762h3 = AbstractC9342p.m3762h(c9038c);
                    if (m3762h3 != null) {
                        AbstractC9342p.m3768b(this.f22825h, m3762h3, this.f22819b.f21901T[0].m4043e());
                        AbstractC9342p.m3768b(this.f22826i, this.f22825h, this.f22822e.f22799g);
                        return;
                    }
                    return;
                } else {
                    C9038c c9038c3 = c9038cArr[1];
                    if (c9038c3.f21869f != null) {
                        C9331f m3762h4 = AbstractC9342p.m3762h(c9038c3);
                        if (m3762h4 != null) {
                            AbstractC9342p.m3768b(this.f22826i, m3762h4, -this.f22819b.f21901T[1].m4043e());
                            AbstractC9342p.m3768b(this.f22825h, this.f22826i, -this.f22822e.f22799g);
                            return;
                        }
                        return;
                    } else if (!(c9040d7 instanceof InterfaceC9045h) && c9040d7.f21905X != null && c9040d7.mo3979k(C9038c.EnumC9039a.CENTER).f21869f == null) {
                        C9040d c9040d8 = this.f22819b;
                        AbstractC9342p.m3768b(this.f22825h, c9040d8.f21905X.f21914d.f22825h, c9040d8.m4009t());
                        AbstractC9342p.m3768b(this.f22826i, this.f22825h, this.f22822e.f22799g);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (this.f22821d == 3) {
            C9040d c9040d9 = this.f22819b;
            int i4 = c9040d9.f21946t;
            if (i4 != 2) {
                if (i4 == 3) {
                    if (c9040d9.f21947u == 3) {
                        this.f22825h.f22793a = this;
                        this.f22826i.f22793a = this;
                        C9339n c9339n = c9040d9.f21916e;
                        c9339n.f22825h.f22793a = this;
                        c9339n.f22826i.f22793a = this;
                        c9332g2.f22793a = this;
                        if (c9040d9.m4035A()) {
                            this.f22822e.f22804l.add(this.f22819b.f21916e.f22822e);
                            this.f22819b.f21916e.f22822e.f22803k.add(this.f22822e);
                            C9339n c9339n2 = this.f22819b.f21916e;
                            c9339n2.f22822e.f22793a = this;
                            this.f22822e.f22804l.add(c9339n2.f22825h);
                            this.f22822e.f22804l.add(this.f22819b.f21916e.f22826i);
                            this.f22819b.f21916e.f22825h.f22803k.add(this.f22822e);
                            this.f22819b.f21916e.f22826i.f22803k.add(this.f22822e);
                        } else if (this.f22819b.m4003z()) {
                            this.f22819b.f21916e.f22822e.f22804l.add(this.f22822e);
                            this.f22822e.f22803k.add(this.f22819b.f21916e.f22822e);
                        } else {
                            this.f22819b.f21916e.f22822e.f22804l.add(this.f22822e);
                        }
                    } else {
                        C9332g c9332g3 = c9040d9.f21916e.f22822e;
                        c9332g2.f22804l.add(c9332g3);
                        c9332g3.f22803k.add(this.f22822e);
                        this.f22819b.f21916e.f22825h.f22803k.add(this.f22822e);
                        this.f22819b.f21916e.f22826i.f22803k.add(this.f22822e);
                        C9332g c9332g4 = this.f22822e;
                        c9332g4.f22794b = true;
                        c9332g4.f22803k.add(this.f22825h);
                        this.f22822e.f22803k.add(this.f22826i);
                        this.f22825h.f22804l.add(this.f22822e);
                        this.f22826i.f22804l.add(this.f22822e);
                    }
                }
            } else {
                C9040d c9040d10 = c9040d9.f21905X;
                if (c9040d10 != null) {
                    C9332g c9332g5 = c9040d10.f21916e.f22822e;
                    c9332g2.f22804l.add(c9332g5);
                    c9332g5.f22803k.add(this.f22822e);
                    C9332g c9332g6 = this.f22822e;
                    c9332g6.f22794b = true;
                    c9332g6.f22803k.add(this.f22825h);
                    this.f22822e.f22803k.add(this.f22826i);
                }
            }
        }
        C9040d c9040d11 = this.f22819b;
        C9038c[] c9038cArr2 = c9040d11.f21901T;
        C9038c c9038c4 = c9038cArr2[0];
        C9038c c9038c5 = c9038c4.f21869f;
        if (c9038c5 != null && c9038cArr2[1].f21869f != null) {
            if (c9040d11.m4003z()) {
                this.f22825h.f22798f = this.f22819b.f21901T[0].m4043e();
                this.f22826i.f22798f = -this.f22819b.f21901T[1].m4043e();
                return;
            }
            C9331f m3762h5 = AbstractC9342p.m3762h(this.f22819b.f21901T[0]);
            C9331f m3762h6 = AbstractC9342p.m3762h(this.f22819b.f21901T[1]);
            if (m3762h5 != null) {
                m3762h5.m3792b(this);
            }
            if (m3762h6 != null) {
                m3762h6.m3792b(this);
            }
            this.f22827j = 4;
        } else if (c9038c5 != null) {
            C9331f m3762h7 = AbstractC9342p.m3762h(c9038c4);
            if (m3762h7 != null) {
                AbstractC9342p.m3768b(this.f22825h, m3762h7, this.f22819b.f21901T[0].m4043e());
                m3767c(this.f22826i, this.f22825h, 1, this.f22822e);
            }
        } else {
            C9038c c9038c6 = c9038cArr2[1];
            if (c9038c6.f21869f != null) {
                C9331f m3762h8 = AbstractC9342p.m3762h(c9038c6);
                if (m3762h8 != null) {
                    AbstractC9342p.m3768b(this.f22826i, m3762h8, -this.f22819b.f21901T[1].m4043e());
                    m3767c(this.f22825h, this.f22826i, -1, this.f22822e);
                }
            } else if (!(c9040d11 instanceof InterfaceC9045h) && (c9040d3 = c9040d11.f21905X) != null) {
                AbstractC9342p.m3768b(this.f22825h, c9040d3.f21914d.f22825h, c9040d11.m4009t());
                m3767c(this.f22826i, this.f22825h, 1, this.f22822e);
            }
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: e */
    public final void mo3765e() {
        C9331f c9331f = this.f22825h;
        if (c9331f.f22802j) {
            this.f22819b.f21913c0 = c9331f.f22799g;
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: f */
    public final void mo3764f() {
        this.f22820c = null;
        this.f22825h.m3791c();
        this.f22826i.m3791c();
        this.f22822e.m3791c();
        this.f22824g = false;
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: k */
    public final boolean mo3759k() {
        if (this.f22821d != 3 || this.f22819b.f21946t == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m3777n() {
        this.f22824g = false;
        this.f22825h.m3791c();
        this.f22825h.f22802j = false;
        this.f22826i.m3791c();
        this.f22826i.f22802j = false;
        this.f22822e.f22802j = false;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("HorizontalRun ");
        m14987g.append(this.f22819b.f21931l0);
        return m14987g.toString();
    }
}
