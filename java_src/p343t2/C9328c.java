package p343t2;

import java.util.ArrayList;
import java.util.Iterator;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
/* compiled from: ChainRun.java */
/* renamed from: t2.c */
/* loaded from: classes.dex */
public final class C9328c extends AbstractC9342p {

    /* renamed from: k */
    public ArrayList<AbstractC9342p> f22783k;

    /* renamed from: l */
    public int f22784l;

    public C9328c(int i, C9040d c9040d) {
        super(c9040d);
        AbstractC9342p abstractC9342p;
        boolean z;
        int i2;
        AbstractC9342p abstractC9342p2;
        this.f22783k = new ArrayList<>();
        this.f22823f = i;
        C9040d c9040d2 = this.f22819b;
        C9040d m4013o = c9040d2.m4013o(i);
        while (m4013o != null) {
            c9040d2 = m4013o;
            m4013o = m4013o.m4013o(this.f22823f);
        }
        this.f22819b = c9040d2;
        ArrayList<AbstractC9342p> arrayList = this.f22783k;
        int i3 = this.f22823f;
        if (i3 == 0) {
            abstractC9342p = c9040d2.f21914d;
        } else if (i3 == 1) {
            abstractC9342p = c9040d2.f21916e;
        } else {
            abstractC9342p = null;
        }
        arrayList.add(abstractC9342p);
        C9040d m4014n = c9040d2.m4014n(this.f22823f);
        while (m4014n != null) {
            ArrayList<AbstractC9342p> arrayList2 = this.f22783k;
            int i4 = this.f22823f;
            if (i4 == 0) {
                abstractC9342p2 = m4014n.f21914d;
            } else if (i4 == 1) {
                abstractC9342p2 = m4014n.f21916e;
            } else {
                abstractC9342p2 = null;
            }
            arrayList2.add(abstractC9342p2);
            m4014n = m4014n.m4014n(this.f22823f);
        }
        Iterator<AbstractC9342p> it = this.f22783k.iterator();
        while (it.hasNext()) {
            AbstractC9342p next = it.next();
            int i5 = this.f22823f;
            if (i5 == 0) {
                next.f22819b.f21910b = this;
            } else if (i5 == 1) {
                next.f22819b.f21912c = this;
            }
        }
        if (this.f22823f == 0 && ((C9041e) this.f22819b.f21905X).f21972y0) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.f22783k.size() > 1) {
            ArrayList<AbstractC9342p> arrayList3 = this.f22783k;
            this.f22819b = arrayList3.get(arrayList3.size() - 1).f22819b;
        }
        if (this.f22823f == 0) {
            i2 = this.f22819b.f21933m0;
        } else {
            i2 = this.f22819b.f21935n0;
        }
        this.f22784l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x03c6, code lost:
        r9 = r9 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    @Override // p343t2.AbstractC9342p, p343t2.InterfaceC9329d
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo3769a(InterfaceC9329d interfaceC9329d) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        float f2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        int i16;
        float f3;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        int i23;
        int i24;
        C9331f c9331f = this.f22825h;
        if (c9331f.f22802j) {
            C9331f c9331f2 = this.f22826i;
            if (c9331f2.f22802j) {
                C9040d c9040d = this.f22819b.f21905X;
                if (c9040d instanceof C9041e) {
                    z = ((C9041e) c9040d).f21972y0;
                } else {
                    z = false;
                }
                int i25 = c9331f2.f22799g - c9331f.f22799g;
                int size = this.f22783k.size();
                int i26 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i26 < size) {
                        if (this.f22783k.get(i26).f22819b.f21929k0 != 8) {
                            break;
                        }
                        i26++;
                    } else {
                        i26 = -1;
                        break;
                    }
                }
                int i27 = size - 1;
                int i28 = i27;
                while (true) {
                    if (i28 < 0) {
                        break;
                    } else if (this.f22783k.get(i28).f22819b.f21929k0 != 8) {
                        i = i28;
                        break;
                    } else {
                        i28--;
                    }
                }
                int i29 = 0;
                while (true) {
                    int i30 = 3;
                    if (i29 < 2) {
                        int i31 = 0;
                        i5 = 0;
                        i21 = 0;
                        i22 = 0;
                        f = 0.0f;
                        while (i31 < size) {
                            AbstractC9342p abstractC9342p = this.f22783k.get(i31);
                            C9040d c9040d2 = abstractC9342p.f22819b;
                            if (c9040d2.f21929k0 != i2) {
                                i22++;
                                if (i31 > 0 && i31 >= i26) {
                                    i5 += abstractC9342p.f22825h.f22798f;
                                }
                                C9332g c9332g = abstractC9342p.f22822e;
                                int i32 = c9332g.f22799g;
                                if (abstractC9342p.f22821d != i30) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    int i33 = this.f22823f;
                                    if (i33 == 0 && !c9040d2.f21914d.f22822e.f22802j) {
                                        return;
                                    }
                                    if (i33 == 1 && !c9040d2.f21916e.f22822e.f22802j) {
                                        return;
                                    }
                                    i23 = i32;
                                } else {
                                    i23 = i32;
                                    if (abstractC9342p.f22818a == 1 && i29 == 0) {
                                        i24 = c9332g.f22805m;
                                        i21++;
                                    } else if (c9332g.f22802j) {
                                        i24 = i23;
                                    }
                                    z4 = true;
                                    if (z4) {
                                        i21++;
                                        float f4 = c9040d2.f21937o0[this.f22823f];
                                        if (f4 >= 0.0f) {
                                            f += f4;
                                        }
                                    } else {
                                        i5 += i24;
                                    }
                                    if (i31 < i27 && i31 < i) {
                                        i5 += -abstractC9342p.f22826i.f22798f;
                                    }
                                }
                                i24 = i23;
                                if (z4) {
                                }
                                if (i31 < i27) {
                                    i5 += -abstractC9342p.f22826i.f22798f;
                                }
                            }
                            i31++;
                            i2 = 8;
                            i30 = 3;
                        }
                        if (i5 < i25 || i21 == 0) {
                            break;
                        }
                        i29++;
                        i2 = 8;
                    } else {
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        f = 0.0f;
                        break;
                    }
                }
                i3 = i21;
                i4 = i22;
                int i34 = this.f22825h.f22799g;
                if (z) {
                    i34 = this.f22826i.f22799g;
                }
                if (i5 > i25) {
                    int i35 = (int) (((i5 - i25) / 2.0f) + 0.5f);
                    if (z) {
                        i34 += i35;
                    } else {
                        i34 -= i35;
                    }
                }
                if (i3 > 0) {
                    float f5 = i25 - i5;
                    int i36 = (int) ((f5 / i3) + 0.5f);
                    int i37 = 0;
                    int i38 = 0;
                    while (i37 < size) {
                        AbstractC9342p abstractC9342p2 = this.f22783k.get(i37);
                        int i39 = i36;
                        C9040d c9040d3 = abstractC9342p2.f22819b;
                        int i40 = i5;
                        int i41 = i34;
                        if (c9040d3.f21929k0 != 8 && abstractC9342p2.f22821d == 3) {
                            C9332g c9332g2 = abstractC9342p2.f22822e;
                            if (!c9332g2.f22802j) {
                                if (f > 0.0f) {
                                    z3 = z;
                                    i17 = (int) (((c9040d3.f21937o0[this.f22823f] * f5) / f) + 0.5f);
                                } else {
                                    z3 = z;
                                    i17 = i39;
                                }
                                if (this.f22823f == 0) {
                                    i18 = c9040d3.f21950x;
                                    i19 = c9040d3.f21949w;
                                } else {
                                    i18 = c9040d3.f21882A;
                                    i19 = c9040d3.f21952z;
                                }
                                f3 = f5;
                                i16 = i4;
                                if (abstractC9342p2.f22818a == 1) {
                                    i20 = Math.min(i17, c9332g2.f22805m);
                                } else {
                                    i20 = i17;
                                }
                                int max = Math.max(i19, i20);
                                if (i18 > 0) {
                                    max = Math.min(i18, max);
                                }
                                if (max != i17) {
                                    i38++;
                                    i17 = max;
                                }
                                abstractC9342p2.f22822e.mo3790d(i17);
                                i37++;
                                i36 = i39;
                                i5 = i40;
                                i34 = i41;
                                z = z3;
                                f5 = f3;
                                i4 = i16;
                            }
                        }
                        z3 = z;
                        i16 = i4;
                        f3 = f5;
                        i37++;
                        i36 = i39;
                        i5 = i40;
                        i34 = i41;
                        z = z3;
                        f5 = f3;
                        i4 = i16;
                    }
                    z2 = z;
                    i6 = i4;
                    i7 = i34;
                    int i42 = i5;
                    if (i38 > 0) {
                        i3 -= i38;
                        int i43 = 0;
                        for (int i44 = 0; i44 < size; i44++) {
                            AbstractC9342p abstractC9342p3 = this.f22783k.get(i44);
                            if (abstractC9342p3.f22819b.f21929k0 != 8) {
                                if (i44 > 0 && i44 >= i26) {
                                    i43 += abstractC9342p3.f22825h.f22798f;
                                }
                                i43 += abstractC9342p3.f22822e.f22799g;
                                if (i44 < i27 && i44 < i) {
                                    i43 += -abstractC9342p3.f22826i.f22798f;
                                }
                            }
                        }
                        i5 = i43;
                    } else {
                        i5 = i42;
                    }
                    i9 = 2;
                    if (this.f22784l == 2 && i38 == 0) {
                        i8 = 0;
                        this.f22784l = 0;
                    } else {
                        i8 = 0;
                    }
                } else {
                    z2 = z;
                    i6 = i4;
                    i7 = i34;
                    i8 = 0;
                    i9 = 2;
                }
                if (i5 > i25) {
                    this.f22784l = i9;
                }
                if (i6 > 0 && i3 == 0 && i26 == i) {
                    this.f22784l = i9;
                }
                int i45 = this.f22784l;
                if (i45 == 1) {
                    int i46 = i6;
                    if (i46 > 1) {
                        i14 = (i25 - i5) / (i46 - 1);
                    } else if (i46 == 1) {
                        i14 = (i25 - i5) / 2;
                    } else {
                        i14 = i8;
                    }
                    if (i3 > 0) {
                        i14 = i8;
                    }
                    int i47 = i7;
                    for (int i48 = i8; i48 < size; i48++) {
                        if (z2) {
                            i15 = size - (i48 + 1);
                        } else {
                            i15 = i48;
                        }
                        AbstractC9342p abstractC9342p4 = this.f22783k.get(i15);
                        if (abstractC9342p4.f22819b.f21929k0 == 8) {
                            abstractC9342p4.f22825h.mo3790d(i47);
                            abstractC9342p4.f22826i.mo3790d(i47);
                        } else {
                            if (i48 > 0) {
                                if (z2) {
                                    i47 -= i14;
                                } else {
                                    i47 += i14;
                                }
                            }
                            if (i48 > 0 && i48 >= i26) {
                                if (z2) {
                                    i47 -= abstractC9342p4.f22825h.f22798f;
                                } else {
                                    i47 += abstractC9342p4.f22825h.f22798f;
                                }
                            }
                            if (z2) {
                                abstractC9342p4.f22826i.mo3790d(i47);
                            } else {
                                abstractC9342p4.f22825h.mo3790d(i47);
                            }
                            C9332g c9332g3 = abstractC9342p4.f22822e;
                            int i49 = c9332g3.f22799g;
                            if (abstractC9342p4.f22821d == 3 && abstractC9342p4.f22818a == 1) {
                                i49 = c9332g3.f22805m;
                            }
                            if (z2) {
                                i47 -= i49;
                            } else {
                                i47 += i49;
                            }
                            if (z2) {
                                abstractC9342p4.f22825h.mo3790d(i47);
                            } else {
                                abstractC9342p4.f22826i.mo3790d(i47);
                            }
                            abstractC9342p4.f22824g = true;
                            if (i48 < i27 && i48 < i) {
                                if (z2) {
                                    i47 -= -abstractC9342p4.f22826i.f22798f;
                                } else {
                                    i47 += -abstractC9342p4.f22826i.f22798f;
                                }
                            }
                        }
                    }
                    return;
                }
                int i50 = i6;
                if (i45 == 0) {
                    int i51 = (i25 - i5) / (i50 + 1);
                    if (i3 > 0) {
                        i51 = i8;
                    }
                    int i52 = i7;
                    for (int i53 = i8; i53 < size; i53++) {
                        if (z2) {
                            i12 = size - (i53 + 1);
                        } else {
                            i12 = i53;
                        }
                        AbstractC9342p abstractC9342p5 = this.f22783k.get(i12);
                        if (abstractC9342p5.f22819b.f21929k0 == 8) {
                            abstractC9342p5.f22825h.mo3790d(i52);
                            abstractC9342p5.f22826i.mo3790d(i52);
                        } else {
                            if (z2) {
                                i13 = i52 - i51;
                            } else {
                                i13 = i52 + i51;
                            }
                            if (i53 > 0 && i53 >= i26) {
                                if (z2) {
                                    i13 -= abstractC9342p5.f22825h.f22798f;
                                } else {
                                    i13 += abstractC9342p5.f22825h.f22798f;
                                }
                            }
                            if (z2) {
                                abstractC9342p5.f22826i.mo3790d(i13);
                            } else {
                                abstractC9342p5.f22825h.mo3790d(i13);
                            }
                            C9332g c9332g4 = abstractC9342p5.f22822e;
                            int i54 = c9332g4.f22799g;
                            if (abstractC9342p5.f22821d == 3 && abstractC9342p5.f22818a == 1) {
                                i54 = Math.min(i54, c9332g4.f22805m);
                            }
                            if (z2) {
                                i52 = i13 - i54;
                            } else {
                                i52 = i13 + i54;
                            }
                            if (z2) {
                                abstractC9342p5.f22825h.mo3790d(i52);
                            } else {
                                abstractC9342p5.f22826i.mo3790d(i52);
                            }
                            if (i53 < i27 && i53 < i) {
                                if (z2) {
                                    i52 -= -abstractC9342p5.f22826i.f22798f;
                                } else {
                                    i52 += -abstractC9342p5.f22826i.f22798f;
                                }
                            }
                        }
                    }
                } else if (i45 == 2) {
                    if (this.f22823f == 0) {
                        f2 = this.f22819b.f21923h0;
                    } else {
                        f2 = this.f22819b.f21925i0;
                    }
                    if (z2) {
                        f2 = 1.0f - f2;
                    }
                    int i55 = (int) (((i25 - i5) * f2) + 0.5f);
                    if (i55 < 0 || i3 > 0) {
                        i55 = i8;
                    }
                    if (z2) {
                        i10 = i7 - i55;
                    } else {
                        i10 = i7 + i55;
                    }
                    for (int i56 = i8; i56 < size; i56++) {
                        if (z2) {
                            i11 = size - (i56 + 1);
                        } else {
                            i11 = i56;
                        }
                        AbstractC9342p abstractC9342p6 = this.f22783k.get(i11);
                        if (abstractC9342p6.f22819b.f21929k0 == 8) {
                            abstractC9342p6.f22825h.mo3790d(i10);
                            abstractC9342p6.f22826i.mo3790d(i10);
                        } else {
                            if (i56 > 0 && i56 >= i26) {
                                if (z2) {
                                    i10 -= abstractC9342p6.f22825h.f22798f;
                                } else {
                                    i10 += abstractC9342p6.f22825h.f22798f;
                                }
                            }
                            if (z2) {
                                abstractC9342p6.f22826i.mo3790d(i10);
                            } else {
                                abstractC9342p6.f22825h.mo3790d(i10);
                            }
                            C9332g c9332g5 = abstractC9342p6.f22822e;
                            int i57 = c9332g5.f22799g;
                            if (abstractC9342p6.f22821d == 3 && abstractC9342p6.f22818a == 1) {
                                i57 = c9332g5.f22805m;
                            }
                            i10 += i57;
                            if (z2) {
                                abstractC9342p6.f22825h.mo3790d(i10);
                            } else {
                                abstractC9342p6.f22826i.mo3790d(i10);
                            }
                            if (i56 < i27 && i56 < i) {
                                if (z2) {
                                    i10 -= -abstractC9342p6.f22826i.f22798f;
                                } else {
                                    i10 += -abstractC9342p6.f22826i.f22798f;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: d */
    public final void mo3766d() {
        Iterator<AbstractC9342p> it = this.f22783k.iterator();
        while (it.hasNext()) {
            it.next().mo3766d();
        }
        int size = this.f22783k.size();
        if (size < 1) {
            return;
        }
        C9040d c9040d = this.f22783k.get(0).f22819b;
        C9040d c9040d2 = this.f22783k.get(size - 1).f22819b;
        if (this.f22823f == 0) {
            C9038c c9038c = c9040d.f21893L;
            C9038c c9038c2 = c9040d2.f21895N;
            C9331f m3761i = AbstractC9342p.m3761i(c9038c, 0);
            int m4043e = c9038c.m4043e();
            C9040d m3801m = m3801m();
            if (m3801m != null) {
                m4043e = m3801m.f21893L.m4043e();
            }
            if (m3761i != null) {
                AbstractC9342p.m3768b(this.f22825h, m3761i, m4043e);
            }
            C9331f m3761i2 = AbstractC9342p.m3761i(c9038c2, 0);
            int m4043e2 = c9038c2.m4043e();
            C9040d m3800n = m3800n();
            if (m3800n != null) {
                m4043e2 = m3800n.f21895N.m4043e();
            }
            if (m3761i2 != null) {
                AbstractC9342p.m3768b(this.f22826i, m3761i2, -m4043e2);
            }
        } else {
            C9038c c9038c3 = c9040d.f21894M;
            C9038c c9038c4 = c9040d2.f21896O;
            C9331f m3761i3 = AbstractC9342p.m3761i(c9038c3, 1);
            int m4043e3 = c9038c3.m4043e();
            C9040d m3801m2 = m3801m();
            if (m3801m2 != null) {
                m4043e3 = m3801m2.f21894M.m4043e();
            }
            if (m3761i3 != null) {
                AbstractC9342p.m3768b(this.f22825h, m3761i3, m4043e3);
            }
            C9331f m3761i4 = AbstractC9342p.m3761i(c9038c4, 1);
            int m4043e4 = c9038c4.m4043e();
            C9040d m3800n2 = m3800n();
            if (m3800n2 != null) {
                m4043e4 = m3800n2.f21896O.m4043e();
            }
            if (m3761i4 != null) {
                AbstractC9342p.m3768b(this.f22826i, m3761i4, -m4043e4);
            }
        }
        this.f22825h.f22793a = this;
        this.f22826i.f22793a = this;
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: e */
    public final void mo3765e() {
        for (int i = 0; i < this.f22783k.size(); i++) {
            this.f22783k.get(i).mo3765e();
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: f */
    public final void mo3764f() {
        this.f22820c = null;
        Iterator<AbstractC9342p> it = this.f22783k.iterator();
        while (it.hasNext()) {
            it.next().mo3764f();
        }
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: j */
    public final long mo3760j() {
        int size = this.f22783k.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            AbstractC9342p abstractC9342p = this.f22783k.get(i);
            j = abstractC9342p.f22826i.f22798f + abstractC9342p.mo3760j() + j + abstractC9342p.f22825h.f22798f;
        }
        return j;
    }

    @Override // p343t2.AbstractC9342p
    /* renamed from: k */
    public final boolean mo3759k() {
        int size = this.f22783k.size();
        for (int i = 0; i < size; i++) {
            if (!this.f22783k.get(i).mo3759k()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: m */
    public final C9040d m3801m() {
        for (int i = 0; i < this.f22783k.size(); i++) {
            C9040d c9040d = this.f22783k.get(i).f22819b;
            if (c9040d.f21929k0 != 8) {
                return c9040d;
            }
        }
        return null;
    }

    /* renamed from: n */
    public final C9040d m3800n() {
        for (int size = this.f22783k.size() - 1; size >= 0; size--) {
            C9040d c9040d = this.f22783k.get(size).f22819b;
            if (c9040d.f21929k0 != 8) {
                return c9040d;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        if (this.f22823f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb2.append(str);
        Iterator<AbstractC9342p> it = this.f22783k.iterator();
        while (it.hasNext()) {
            sb2.append("<");
            sb2.append(it.next());
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
