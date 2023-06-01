package p343t2;

import p331s2.C9038c;
import p331s2.C9040d;
/* compiled from: WidgetRun.java */
/* renamed from: t2.p */
/* loaded from: classes.dex */
public abstract class AbstractC9342p implements InterfaceC9329d {

    /* renamed from: a */
    public int f22818a;

    /* renamed from: b */
    public C9040d f22819b;

    /* renamed from: c */
    public C9338m f22820c;

    /* renamed from: d */
    public int f22821d;

    /* renamed from: e */
    public C9332g f22822e = new C9332g(this);

    /* renamed from: f */
    public int f22823f = 0;

    /* renamed from: g */
    public boolean f22824g = false;

    /* renamed from: h */
    public C9331f f22825h = new C9331f(this);

    /* renamed from: i */
    public C9331f f22826i = new C9331f(this);

    /* renamed from: j */
    public int f22827j = 1;

    public AbstractC9342p(C9040d c9040d) {
        this.f22819b = c9040d;
    }

    /* renamed from: b */
    public static void m3768b(C9331f c9331f, C9331f c9331f2, int i) {
        c9331f.f22804l.add(c9331f2);
        c9331f.f22798f = i;
        c9331f2.f22803k.add(c9331f);
    }

    /* renamed from: h */
    public static C9331f m3762h(C9038c c9038c) {
        C9038c c9038c2 = c9038c.f21869f;
        if (c9038c2 == null) {
            return null;
        }
        C9040d c9040d = c9038c2.f21867d;
        int ordinal = c9038c2.f21868e.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return null;
                        }
                        return c9040d.f21916e.f22810k;
                    }
                    return c9040d.f21916e.f22826i;
                }
                return c9040d.f21914d.f22826i;
            }
            return c9040d.f21916e.f22825h;
        }
        return c9040d.f21914d.f22825h;
    }

    /* renamed from: i */
    public static C9331f m3761i(C9038c c9038c, int i) {
        AbstractC9342p abstractC9342p;
        C9038c c9038c2 = c9038c.f21869f;
        if (c9038c2 == null) {
            return null;
        }
        C9040d c9040d = c9038c2.f21867d;
        if (i == 0) {
            abstractC9342p = c9040d.f21914d;
        } else {
            abstractC9342p = c9040d.f21916e;
        }
        int ordinal = c9038c2.f21868e.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4) {
                return null;
            }
            return abstractC9342p.f22826i;
        }
        return abstractC9342p.f22825h;
    }

    @Override // p343t2.InterfaceC9329d
    /* renamed from: a */
    public void mo3769a(InterfaceC9329d interfaceC9329d) {
    }

    /* renamed from: c */
    public final void m3767c(C9331f c9331f, C9331f c9331f2, int i, C9332g c9332g) {
        c9331f.f22804l.add(c9331f2);
        c9331f.f22804l.add(this.f22822e);
        c9331f.f22800h = i;
        c9331f.f22801i = c9332g;
        c9331f2.f22803k.add(c9331f);
        c9332g.f22803k.add(c9331f);
    }

    /* renamed from: d */
    public abstract void mo3766d();

    /* renamed from: e */
    public abstract void mo3765e();

    /* renamed from: f */
    public abstract void mo3764f();

    /* renamed from: g */
    public final int m3763g(int i, int i2) {
        int max;
        if (i2 == 0) {
            C9040d c9040d = this.f22819b;
            int i3 = c9040d.f21950x;
            max = Math.max(c9040d.f21949w, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max == i) {
                return i;
            }
        } else {
            C9040d c9040d2 = this.f22819b;
            int i4 = c9040d2.f21882A;
            max = Math.max(c9040d2.f21952z, i);
            if (i4 > 0) {
                max = Math.min(i4, i);
            }
            if (max == i) {
                return i;
            }
        }
        return max;
    }

    /* renamed from: j */
    public long mo3760j() {
        C9332g c9332g = this.f22822e;
        if (c9332g.f22802j) {
            return c9332g.f22799g;
        }
        return 0L;
    }

    /* renamed from: k */
    public abstract boolean mo3759k();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        if (r9.f22818a == 3) goto L46;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m3758l(C9038c c9038c, C9038c c9038c2, int i) {
        int i2;
        float f;
        AbstractC9342p abstractC9342p;
        C9332g c9332g;
        float f2;
        C9332g c9332g2;
        int i3;
        C9331f m3762h = m3762h(c9038c);
        C9331f m3762h2 = m3762h(c9038c2);
        if (m3762h.f22802j && m3762h2.f22802j) {
            int m4043e = c9038c.m4043e() + m3762h.f22799g;
            int m4043e2 = m3762h2.f22799g - c9038c2.m4043e();
            int i4 = m4043e2 - m4043e;
            C9332g c9332g3 = this.f22822e;
            if (!c9332g3.f22802j && this.f22821d == 3) {
                int i5 = this.f22818a;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                C9040d c9040d = this.f22819b;
                                AbstractC9342p abstractC9342p2 = c9040d.f21914d;
                                if (abstractC9342p2.f22821d == 3 && abstractC9342p2.f22818a == 3) {
                                    C9339n c9339n = c9040d.f21916e;
                                    if (c9339n.f22821d == 3) {
                                    }
                                }
                                if (i == 0) {
                                    abstractC9342p2 = c9040d.f21916e;
                                }
                                if (abstractC9342p2.f22822e.f22802j) {
                                    float f3 = c9040d.f21909a0;
                                    if (i == 1) {
                                        i3 = (int) ((c9332g2.f22799g / f3) + 0.5f);
                                    } else {
                                        i3 = (int) ((f3 * c9332g2.f22799g) + 0.5f);
                                    }
                                    c9332g3.mo3790d(i3);
                                }
                            }
                        } else {
                            C9040d c9040d2 = this.f22819b;
                            C9040d c9040d3 = c9040d2.f21905X;
                            if (c9040d3 != null) {
                                if (i == 0) {
                                    abstractC9342p = c9040d3.f21914d;
                                } else {
                                    abstractC9342p = c9040d3.f21916e;
                                }
                                if (abstractC9342p.f22822e.f22802j) {
                                    if (i == 0) {
                                        f2 = c9040d2.f21951y;
                                    } else {
                                        f2 = c9040d2.f21883B;
                                    }
                                    c9332g3.mo3790d(m3763g((int) ((c9332g.f22799g * f2) + 0.5f), i));
                                }
                            }
                        }
                    } else {
                        this.f22822e.mo3790d(Math.min(m3763g(c9332g3.f22805m, i), i4));
                    }
                } else {
                    c9332g3.mo3790d(m3763g(i4, i));
                }
            }
            C9332g c9332g4 = this.f22822e;
            if (!c9332g4.f22802j) {
                return;
            }
            if (c9332g4.f22799g == i4) {
                this.f22825h.mo3790d(m4043e);
                this.f22826i.mo3790d(m4043e2);
                return;
            }
            C9040d c9040d4 = this.f22819b;
            if (i == 0) {
                f = c9040d4.f21923h0;
            } else {
                f = c9040d4.f21925i0;
            }
            if (m3762h == m3762h2) {
                m4043e = m3762h.f22799g;
                m4043e2 = m3762h2.f22799g;
                f = 0.5f;
            }
            this.f22825h.mo3790d((int) ((((m4043e2 - m4043e) - i2) * f) + m4043e + 0.5f));
            this.f22826i.mo3790d(this.f22825h.f22799g + this.f22822e.f22799g);
        }
    }
}
