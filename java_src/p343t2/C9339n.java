package p343t2;

import p001a.C0048o;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.InterfaceC9045h;
import p355u.C9687g;
/* compiled from: VerticalWidgetRun.java */
/* renamed from: t2.n */
/* loaded from: classes.dex */
public final class C9339n extends AbstractC9342p {

    /* renamed from: k */
    public C9331f f22810k;

    /* renamed from: l */
    public C9324a f22811l;

    public C9339n(C9040d c9040d) {
        super(c9040d);
        C9331f c9331f = new C9331f(this);
        this.f22810k = c9331f;
        this.f22811l = null;
        this.f22825h.f22797e = 6;
        this.f22826i.f22797e = 7;
        c9331f.f22797e = 8;
        this.f22823f = 1;
    }

    @Override // p343t2.AbstractC9342p, p343t2.InterfaceC9329d
    /* renamed from: a */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        C9332g c9332g;
        float f;
        float f2;
        float f3;
        int i;
        if (C9687g.m3514c(this.f22827j) != 3) {
            C9332g c9332g2 = this.f22822e;
            if (c9332g2.f22795c && !c9332g2.f22802j && this.f22821d == 3) {
                C9040d c9040d = this.f22819b;
                int i2 = c9040d.f21947u;
                if (i2 != 2) {
                    if (i2 == 3) {
                        C9332g c9332g3 = c9040d.f21914d.f22822e;
                        if (c9332g3.f22802j) {
                            int i3 = c9040d.f21911b0;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                        c9332g2.mo3790d(i);
                                    } else {
                                        f = c9332g3.f22799g;
                                        f2 = c9040d.f21909a0;
                                    }
                                } else {
                                    f3 = c9332g3.f22799g * c9040d.f21909a0;
                                    i = (int) (f3 + 0.5f);
                                    c9332g2.mo3790d(i);
                                }
                            } else {
                                f = c9332g3.f22799g;
                                f2 = c9040d.f21909a0;
                            }
                            f3 = f / f2;
                            i = (int) (f3 + 0.5f);
                            c9332g2.mo3790d(i);
                        }
                    }
                } else {
                    C9040d c9040d2 = c9040d.f21905X;
                    if (c9040d2 != null) {
                        if (c9040d2.f21916e.f22822e.f22802j) {
                            c9332g2.mo3790d((int) ((c9332g.f22799g * c9040d.f21883B) + 0.5f));
                        }
                    }
                }
            }
            C9331f c9331f = this.f22825h;
            if (c9331f.f22795c) {
                C9331f c9331f2 = this.f22826i;
                if (c9331f2.f22795c) {
                    if (c9331f.f22802j && c9331f2.f22802j && this.f22822e.f22802j) {
                        return;
                    }
                    if (!this.f22822e.f22802j && this.f22821d == 3) {
                        C9040d c9040d3 = this.f22819b;
                        if (c9040d3.f21946t == 0 && !c9040d3.m4035A()) {
                            int i4 = ((C9331f) this.f22825h.f22804l.get(0)).f22799g;
                            C9331f c9331f3 = this.f22825h;
                            int i5 = i4 + c9331f3.f22798f;
                            int i6 = ((C9331f) this.f22826i.f22804l.get(0)).f22799g + this.f22826i.f22798f;
                            c9331f3.mo3790d(i5);
                            this.f22826i.mo3790d(i6);
                            this.f22822e.mo3790d(i6 - i5);
                            return;
                        }
                    }
                    if (!this.f22822e.f22802j && this.f22821d == 3 && this.f22818a == 1 && this.f22825h.f22804l.size() > 0 && this.f22826i.f22804l.size() > 0) {
                        int i7 = (((C9331f) this.f22826i.f22804l.get(0)).f22799g + this.f22826i.f22798f) - (((C9331f) this.f22825h.f22804l.get(0)).f22799g + this.f22825h.f22798f);
                        C9332g c9332g4 = this.f22822e;
                        int i8 = c9332g4.f22805m;
                        if (i7 < i8) {
                            c9332g4.mo3790d(i7);
                        } else {
                            c9332g4.mo3790d(i8);
                        }
                    }
                    if (this.f22822e.f22802j && this.f22825h.f22804l.size() > 0 && this.f22826i.f22804l.size() > 0) {
                        C9331f c9331f4 = (C9331f) this.f22825h.f22804l.get(0);
                        C9331f c9331f5 = (C9331f) this.f22826i.f22804l.get(0);
                        int i9 = c9331f4.f22799g;
                        C9331f c9331f6 = this.f22825h;
                        int i10 = c9331f6.f22798f + i9;
                        int i11 = c9331f5.f22799g;
                        int i12 = this.f22826i.f22798f + i11;
                        float f4 = this.f22819b.f21925i0;
                        if (c9331f4 == c9331f5) {
                            f4 = 0.5f;
                        } else {
                            i9 = i10;
                            i11 = i12;
                        }
                        c9331f6.mo3790d((int) ((((i11 - i9) - this.f22822e.f22799g) * f4) + i9 + 0.5f));
                        this.f22826i.mo3790d(this.f22825h.f22799g + this.f22822e.f22799g);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C9040d c9040d4 = this.f22819b;
        m3758l(c9040d4.f21894M, c9040d4.f21896O, 1);
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: d */
    public final void mo3766d() {
        C9040d c9040d;
        C9040d c9040d2;
        C9040d c9040d3;
        C9040d c9040d4;
        C9040d c9040d5 = this.f22819b;
        if (c9040d5.f21908a) {
            this.f22822e.mo3790d(c9040d5.m4015m());
        }
        if (!this.f22822e.f22802j) {
            C9040d c9040d6 = this.f22819b;
            this.f22821d = c9040d6.f21904W[1];
            if (c9040d6.f21888G) {
                this.f22811l = new C9324a(this);
            }
            int i = this.f22821d;
            if (i != 3) {
                if (i == 4 && (c9040d4 = this.f22819b.f21905X) != null && c9040d4.f21904W[1] == 1) {
                    int m4015m = (c9040d4.m4015m() - this.f22819b.f21894M.m4043e()) - this.f22819b.f21896O.m4043e();
                    AbstractC9342p.m3768b(this.f22825h, c9040d4.f21916e.f22825h, this.f22819b.f21894M.m4043e());
                    AbstractC9342p.m3768b(this.f22826i, c9040d4.f21916e.f22826i, -this.f22819b.f21896O.m4043e());
                    this.f22822e.mo3790d(m4015m);
                    return;
                } else if (i == 1) {
                    this.f22822e.mo3790d(this.f22819b.m4015m());
                }
            }
        } else if (this.f22821d == 4 && (c9040d2 = (c9040d = this.f22819b).f21905X) != null && c9040d2.f21904W[1] == 1) {
            AbstractC9342p.m3768b(this.f22825h, c9040d2.f21916e.f22825h, c9040d.f21894M.m4043e());
            AbstractC9342p.m3768b(this.f22826i, c9040d2.f21916e.f22826i, -this.f22819b.f21896O.m4043e());
            return;
        }
        C9332g c9332g = this.f22822e;
        boolean z = c9332g.f22802j;
        if (z) {
            C9040d c9040d7 = this.f22819b;
            if (c9040d7.f21908a) {
                C9038c[] c9038cArr = c9040d7.f21901T;
                C9038c c9038c = c9038cArr[2];
                C9038c c9038c2 = c9038c.f21869f;
                if (c9038c2 != null && c9038cArr[3].f21869f != null) {
                    if (c9040d7.m4035A()) {
                        this.f22825h.f22798f = this.f22819b.f21901T[2].m4043e();
                        this.f22826i.f22798f = -this.f22819b.f21901T[3].m4043e();
                    } else {
                        C9331f m3762h = AbstractC9342p.m3762h(this.f22819b.f21901T[2]);
                        if (m3762h != null) {
                            AbstractC9342p.m3768b(this.f22825h, m3762h, this.f22819b.f21901T[2].m4043e());
                        }
                        C9331f m3762h2 = AbstractC9342p.m3762h(this.f22819b.f21901T[3]);
                        if (m3762h2 != null) {
                            AbstractC9342p.m3768b(this.f22826i, m3762h2, -this.f22819b.f21901T[3].m4043e());
                        }
                        this.f22825h.f22794b = true;
                        this.f22826i.f22794b = true;
                    }
                    C9040d c9040d8 = this.f22819b;
                    if (c9040d8.f21888G) {
                        AbstractC9342p.m3768b(this.f22810k, this.f22825h, c9040d8.f21917e0);
                        return;
                    }
                    return;
                } else if (c9038c2 != null) {
                    C9331f m3762h3 = AbstractC9342p.m3762h(c9038c);
                    if (m3762h3 != null) {
                        AbstractC9342p.m3768b(this.f22825h, m3762h3, this.f22819b.f21901T[2].m4043e());
                        AbstractC9342p.m3768b(this.f22826i, this.f22825h, this.f22822e.f22799g);
                        C9040d c9040d9 = this.f22819b;
                        if (c9040d9.f21888G) {
                            AbstractC9342p.m3768b(this.f22810k, this.f22825h, c9040d9.f21917e0);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    C9038c c9038c3 = c9038cArr[3];
                    if (c9038c3.f21869f != null) {
                        C9331f m3762h4 = AbstractC9342p.m3762h(c9038c3);
                        if (m3762h4 != null) {
                            AbstractC9342p.m3768b(this.f22826i, m3762h4, -this.f22819b.f21901T[3].m4043e());
                            AbstractC9342p.m3768b(this.f22825h, this.f22826i, -this.f22822e.f22799g);
                        }
                        C9040d c9040d10 = this.f22819b;
                        if (c9040d10.f21888G) {
                            AbstractC9342p.m3768b(this.f22810k, this.f22825h, c9040d10.f21917e0);
                            return;
                        }
                        return;
                    }
                    C9038c c9038c4 = c9038cArr[4];
                    if (c9038c4.f21869f != null) {
                        C9331f m3762h5 = AbstractC9342p.m3762h(c9038c4);
                        if (m3762h5 != null) {
                            AbstractC9342p.m3768b(this.f22810k, m3762h5, 0);
                            AbstractC9342p.m3768b(this.f22825h, this.f22810k, -this.f22819b.f21917e0);
                            AbstractC9342p.m3768b(this.f22826i, this.f22825h, this.f22822e.f22799g);
                            return;
                        }
                        return;
                    } else if (!(c9040d7 instanceof InterfaceC9045h) && c9040d7.f21905X != null && c9040d7.mo3979k(C9038c.EnumC9039a.CENTER).f21869f == null) {
                        C9040d c9040d11 = this.f22819b;
                        AbstractC9342p.m3768b(this.f22825h, c9040d11.f21905X.f21916e.f22825h, c9040d11.m4008u());
                        AbstractC9342p.m3768b(this.f22826i, this.f22825h, this.f22822e.f22799g);
                        C9040d c9040d12 = this.f22819b;
                        if (c9040d12.f21888G) {
                            AbstractC9342p.m3768b(this.f22810k, this.f22825h, c9040d12.f21917e0);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (!z && this.f22821d == 3) {
            C9040d c9040d13 = this.f22819b;
            int i2 = c9040d13.f21947u;
            if (i2 != 2) {
                if (i2 == 3 && !c9040d13.m4035A()) {
                    C9040d c9040d14 = this.f22819b;
                    if (c9040d14.f21946t != 3) {
                        C9332g c9332g2 = c9040d14.f21914d.f22822e;
                        this.f22822e.f22804l.add(c9332g2);
                        c9332g2.f22803k.add(this.f22822e);
                        C9332g c9332g3 = this.f22822e;
                        c9332g3.f22794b = true;
                        c9332g3.f22803k.add(this.f22825h);
                        this.f22822e.f22803k.add(this.f22826i);
                    }
                }
            } else {
                C9040d c9040d15 = c9040d13.f21905X;
                if (c9040d15 != null) {
                    C9332g c9332g4 = c9040d15.f21916e.f22822e;
                    c9332g.f22804l.add(c9332g4);
                    c9332g4.f22803k.add(this.f22822e);
                    C9332g c9332g5 = this.f22822e;
                    c9332g5.f22794b = true;
                    c9332g5.f22803k.add(this.f22825h);
                    this.f22822e.f22803k.add(this.f22826i);
                }
            }
        } else {
            c9332g.m3792b(this);
        }
        C9040d c9040d16 = this.f22819b;
        C9038c[] c9038cArr2 = c9040d16.f21901T;
        C9038c c9038c5 = c9038cArr2[2];
        C9038c c9038c6 = c9038c5.f21869f;
        if (c9038c6 != null && c9038cArr2[3].f21869f != null) {
            if (c9040d16.m4035A()) {
                this.f22825h.f22798f = this.f22819b.f21901T[2].m4043e();
                this.f22826i.f22798f = -this.f22819b.f21901T[3].m4043e();
            } else {
                C9331f m3762h6 = AbstractC9342p.m3762h(this.f22819b.f21901T[2]);
                C9331f m3762h7 = AbstractC9342p.m3762h(this.f22819b.f21901T[3]);
                if (m3762h6 != null) {
                    m3762h6.m3792b(this);
                }
                if (m3762h7 != null) {
                    m3762h7.m3792b(this);
                }
                this.f22827j = 4;
            }
            if (this.f22819b.f21888G) {
                m3767c(this.f22810k, this.f22825h, 1, this.f22811l);
            }
        } else if (c9038c6 != null) {
            C9331f m3762h8 = AbstractC9342p.m3762h(c9038c5);
            if (m3762h8 != null) {
                AbstractC9342p.m3768b(this.f22825h, m3762h8, this.f22819b.f21901T[2].m4043e());
                m3767c(this.f22826i, this.f22825h, 1, this.f22822e);
                if (this.f22819b.f21888G) {
                    m3767c(this.f22810k, this.f22825h, 1, this.f22811l);
                }
                if (this.f22821d == 3) {
                    C9040d c9040d17 = this.f22819b;
                    if (c9040d17.f21909a0 > 0.0f) {
                        C9337l c9337l = c9040d17.f21914d;
                        if (c9337l.f22821d == 3) {
                            c9337l.f22822e.f22803k.add(this.f22822e);
                            this.f22822e.f22804l.add(this.f22819b.f21914d.f22822e);
                            this.f22822e.f22793a = this;
                        }
                    }
                }
            }
        } else {
            C9038c c9038c7 = c9038cArr2[3];
            if (c9038c7.f21869f != null) {
                C9331f m3762h9 = AbstractC9342p.m3762h(c9038c7);
                if (m3762h9 != null) {
                    AbstractC9342p.m3768b(this.f22826i, m3762h9, -this.f22819b.f21901T[3].m4043e());
                    m3767c(this.f22825h, this.f22826i, -1, this.f22822e);
                    if (this.f22819b.f21888G) {
                        m3767c(this.f22810k, this.f22825h, 1, this.f22811l);
                    }
                }
            } else {
                C9038c c9038c8 = c9038cArr2[4];
                if (c9038c8.f21869f != null) {
                    C9331f m3762h10 = AbstractC9342p.m3762h(c9038c8);
                    if (m3762h10 != null) {
                        AbstractC9342p.m3768b(this.f22810k, m3762h10, 0);
                        m3767c(this.f22825h, this.f22810k, -1, this.f22811l);
                        m3767c(this.f22826i, this.f22825h, 1, this.f22822e);
                    }
                } else if (!(c9040d16 instanceof InterfaceC9045h) && (c9040d3 = c9040d16.f21905X) != null) {
                    AbstractC9342p.m3768b(this.f22825h, c9040d3.f21916e.f22825h, c9040d16.m4008u());
                    m3767c(this.f22826i, this.f22825h, 1, this.f22822e);
                    if (this.f22819b.f21888G) {
                        m3767c(this.f22810k, this.f22825h, 1, this.f22811l);
                    }
                    if (this.f22821d == 3) {
                        C9040d c9040d18 = this.f22819b;
                        if (c9040d18.f21909a0 > 0.0f) {
                            C9337l c9337l2 = c9040d18.f21914d;
                            if (c9337l2.f22821d == 3) {
                                c9337l2.f22822e.f22803k.add(this.f22822e);
                                this.f22822e.f22804l.add(this.f22819b.f21914d.f22822e);
                                this.f22822e.f22793a = this;
                            }
                        }
                    }
                }
            }
        }
        if (this.f22822e.f22804l.size() == 0) {
            this.f22822e.f22795c = true;
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: e */
    public final void mo3765e() {
        C9331f c9331f = this.f22825h;
        if (c9331f.f22802j) {
            this.f22819b.f21915d0 = c9331f.f22799g;
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: f */
    public final void mo3764f() {
        this.f22820c = null;
        this.f22825h.m3791c();
        this.f22826i.m3791c();
        this.f22810k.m3791c();
        this.f22822e.m3791c();
        this.f22824g = false;
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: k */
    public final boolean mo3759k() {
        if (this.f22821d != 3 || this.f22819b.f21947u == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m3774m() {
        this.f22824g = false;
        this.f22825h.m3791c();
        this.f22825h.f22802j = false;
        this.f22826i.m3791c();
        this.f22826i.f22802j = false;
        this.f22810k.m3791c();
        this.f22810k.f22802j = false;
        this.f22822e.f22802j = false;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VerticalRun ");
        m14987g.append(this.f22819b.f21931l0);
        return m14987g.toString();
    }
}
