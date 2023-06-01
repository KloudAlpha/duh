package p128h0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p021b1.C1305r;
import p059d1.C3212g;
import p059d1.C3213h;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p167j0.C5679q;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p189k2.C6424d;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.C9675e;
import p355u.C9702k;
import p374v.C10122q;
import p376v1.C10184h;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p409x.C10804m;
import p409x.InterfaceC10803l;
import p429y.C11323j1;
import p429y.C11336m1;
/* compiled from: RadioButton.kt */
/* renamed from: h0.q3 */
/* loaded from: classes.dex */
public final class C4950q3 {

    /* renamed from: b */
    public static final float f12237b;

    /* renamed from: c */
    public static final float f12238c;

    /* renamed from: d */
    public static final float f12239d;

    /* renamed from: f */
    public static final float f12241f;

    /* renamed from: a */
    public static final float f12236a = 24;

    /* renamed from: e */
    public static final float f12240e = 12;

    /* compiled from: RadioButton.kt */
    /* renamed from: h0.q3$a */
    /* loaded from: classes.dex */
    public static final class C4951a extends AbstractC3336l implements InterfaceC1908l<InterfaceC3210e, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6413z2<C1305r> f12242b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6413z2<C6424d> f12243c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4951a(InterfaceC6413z2 interfaceC6413z2, C9702k c9702k) {
            super(1);
            this.f12242b = interfaceC6413z2;
            this.f12243c = c9702k;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC3210e interfaceC3210e) {
            InterfaceC3210e interfaceC3210e2 = interfaceC3210e;
            C3335k.m11451e(interfaceC3210e2, "$this$Canvas");
            float mo2834q0 = interfaceC3210e2.mo2834q0(C4950q3.f12241f);
            float f = mo2834q0 / 2;
            InterfaceC3210e.m11628E0(interfaceC3210e2, this.f12242b.getValue().f4285a, interfaceC3210e2.mo2834q0(C4950q3.f12239d) - f, 0L, new C3213h(mo2834q0, 0.0f, 0, 0, 30), 108);
            if (Float.compare(this.f12243c.getValue().f15807b, 0) > 0) {
                InterfaceC3210e.m11628E0(interfaceC3210e2, this.f12242b.getValue().f4285a, interfaceC3210e2.mo2834q0(this.f12243c.getValue().f15807b) - f, 0L, C3212g.f7137e, 108);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: RadioButton.kt */
    /* renamed from: h0.q3$b */
    /* loaded from: classes.dex */
    public static final class C4952b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f12244X;

        /* renamed from: Y */
        public final /* synthetic */ int f12245Y;

        /* renamed from: b */
        public final /* synthetic */ boolean f12246b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<C9473u> f12247c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f12248d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12249q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10803l f12250x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC4943p3 f12251y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4952b(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4943p3 interfaceC4943p3, int i, int i2) {
            super(2);
            this.f12246b = z;
            this.f12247c = interfaceC1897a;
            this.f12248d = interfaceC10591h;
            this.f12249q = z2;
            this.f12250x = interfaceC10803l;
            this.f12251y = interfaceC4943p3;
            this.f12244X = i;
            this.f12245Y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4950q3.m9793a(this.f12246b, this.f12247c, this.f12248d, this.f12249q, this.f12250x, this.f12251y, interfaceC6296h, this.f12244X | 1, this.f12245Y);
            return C9473u.f23053a;
        }
    }

    static {
        float f = 2;
        f12237b = f;
        float f2 = 20;
        f12238c = f2;
        f12239d = f2 / f;
        f12241f = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012f  */
    /* JADX WARN: Type inference failed for: r2v11, types: [h0.p3] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9793a(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, boolean z2, InterfaceC10803l interfaceC10803l, InterfaceC4943p3 interfaceC4943p3, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        InterfaceC10591h interfaceC10591h2;
        int i7;
        boolean z3;
        int i8;
        int i9;
        Object obj;
        int i10;
        Object obj2;
        InterfaceC10591h interfaceC10591h3;
        boolean z4;
        InterfaceC10803l interfaceC10803l2;
        InterfaceC10591h interfaceC10591h4;
        Object obj3;
        boolean z5;
        Object obj4;
        C4877j0 m14402n;
        float f;
        C9702k c9702k;
        boolean z6;
        InterfaceC10591h interfaceC10591h5;
        C6303i c6303i;
        InterfaceC6413z2 interfaceC6413z2;
        InterfaceC10591h interfaceC10591h6;
        boolean mo8643G;
        Object m8615c0;
        boolean z7;
        InterfaceC10803l interfaceC10803l3;
        Object obj5;
        int i11;
        Object obj6;
        C6303i mo8592o = interfaceC6296h.mo8592o(1314435585);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i12 = i2 & 4;
        if (i12 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            Object obj7 = interfaceC10591h;
            if (mo8592o.mo8643G(obj7)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
            interfaceC10591h2 = obj7;
            i7 = i2 & 8;
            if (i7 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                z3 = z2;
                if (mo8592o.mo8616c(z3)) {
                    i8 = 2048;
                } else {
                    i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i8;
                i9 = i2 & 16;
                if (i9 != 0) {
                    i3 |= 24576;
                } else if ((57344 & i) == 0) {
                    obj = interfaceC10803l;
                    if (mo8592o.mo8643G(obj)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i3 |= i10;
                    if ((458752 & i) != 0) {
                        if ((i2 & 32) == 0) {
                            obj5 = interfaceC4943p3;
                            if (mo8592o.mo8643G(obj5)) {
                                i11 = 131072;
                                obj6 = obj5;
                                i3 |= i11;
                                obj2 = obj6;
                            }
                        } else {
                            obj5 = interfaceC4943p3;
                        }
                        i11 = 65536;
                        obj6 = obj5;
                        i3 |= i11;
                        obj2 = obj6;
                    } else {
                        obj2 = interfaceC4943p3;
                    }
                    if ((i3 & 374491) != 74898 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        c6303i = mo8592o;
                        z7 = z3;
                        interfaceC10803l3 = obj;
                    } else {
                        mo8592o.m8579u0();
                        if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            interfaceC10591h4 = interfaceC10591h2;
                            z5 = z3;
                            obj3 = obj;
                        } else {
                            if (i12 == 0) {
                                interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                interfaceC10591h3 = interfaceC10591h2;
                            }
                            if (i7 == 0) {
                                z4 = true;
                            } else {
                                z4 = z3;
                            }
                            if (i9 == 0) {
                                mo8592o.mo8612e(-492369756);
                                Object m8615c02 = mo8592o.m8615c0();
                                if (m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                                    m8615c02 = new C10804m();
                                    mo8592o.m8640H0(m8615c02);
                                }
                                mo8592o.m8628S(false);
                                interfaceC10803l2 = (InterfaceC10803l) m8615c02;
                            } else {
                                interfaceC10803l2 = obj;
                            }
                            if ((i2 & 32) == 0) {
                                obj4 = interfaceC10803l2;
                                z5 = z4;
                                m14402n = C0335n.m14402n(0L, 0L, mo8592o, 7);
                                interfaceC10591h4 = interfaceC10591h3;
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                if (!z) {
                                    f = f12240e / 2;
                                } else {
                                    f = 0;
                                }
                                C9702k m3521a = C9675e.m3521a(f, C0335n.m14411f0(100, 0, null, 6), mo8592o);
                                InterfaceC6413z2 mo9794a = m14402n.mo9794a(z5, z, mo8592o);
                                mo8592o.mo8612e(1941632354);
                                if (interfaceC1897a == null) {
                                    interfaceC6413z2 = mo9794a;
                                    c9702k = m3521a;
                                    obj2 = m14402n;
                                    z6 = z5;
                                    interfaceC10591h5 = interfaceC10591h4;
                                    c6303i = mo8592o;
                                    interfaceC10591h6 = C8246a.m5512k0(z, obj4, C5679q.m9190a(false, f12236a, 0L, mo8592o, 54, 4), z5, new C10184h(3), interfaceC1897a);
                                } else {
                                    c9702k = m3521a;
                                    obj2 = m14402n;
                                    z6 = z5;
                                    interfaceC10591h5 = interfaceC10591h4;
                                    c6303i = mo8592o;
                                    interfaceC6413z2 = mo9794a;
                                    interfaceC10591h6 = InterfaceC10591h.C10592a.f26044b;
                                }
                                c6303i.m8628S(false);
                                InterfaceC10591h interfaceC10591h7 = InterfaceC10591h.C10592a.f26044b;
                                if (interfaceC1897a != null) {
                                    interfaceC10591h7 = C4888j6.m9826a(interfaceC10591h7);
                                }
                                InterfaceC10591h m5532Z = C8246a.m5532Z(C11323j1.m2137m(interfaceC10591h5.mo2802V(interfaceC10591h7).mo2802V(interfaceC10591h6), InterfaceC10574a.C10575a.f26017d), f12237b);
                                float f2 = f12238c;
                                C3335k.m11451e(m5532Z, "$this$requiredSize");
                                C0693o1.C0694a c0694a = C0693o1.f2228a;
                                InterfaceC10591h mo2802V = m5532Z.mo2802V(new C11336m1(f2, f2, f2, f2, false));
                                c6303i.mo8612e(511388516);
                                InterfaceC6413z2 interfaceC6413z22 = interfaceC6413z2;
                                mo8643G = c6303i.mo8643G(interfaceC6413z22) | c6303i.mo8643G(c9702k);
                                m8615c0 = c6303i.m8615c0();
                                if (!mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                    m8615c0 = new C4951a(interfaceC6413z22, c9702k);
                                    c6303i.m8640H0(m8615c0);
                                }
                                c6303i.m8628S(false);
                                C10122q.m3168a(mo2802V, (InterfaceC1908l) m8615c0, c6303i, 0);
                                z7 = z6;
                                interfaceC10591h2 = interfaceC10591h5;
                                interfaceC10803l3 = obj4;
                            } else {
                                interfaceC10591h4 = interfaceC10591h3;
                                obj3 = interfaceC10803l2;
                                z5 = z4;
                            }
                        }
                        m14402n = obj2;
                        obj4 = obj3;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        if (!z) {
                        }
                        C9702k m3521a2 = C9675e.m3521a(f, C0335n.m14411f0(100, 0, null, 6), mo8592o);
                        InterfaceC6413z2 mo9794a2 = m14402n.mo9794a(z5, z, mo8592o);
                        mo8592o.mo8612e(1941632354);
                        if (interfaceC1897a == null) {
                        }
                        c6303i.m8628S(false);
                        InterfaceC10591h interfaceC10591h72 = InterfaceC10591h.C10592a.f26044b;
                        if (interfaceC1897a != null) {
                        }
                        InterfaceC10591h m5532Z2 = C8246a.m5532Z(C11323j1.m2137m(interfaceC10591h5.mo2802V(interfaceC10591h72).mo2802V(interfaceC10591h6), InterfaceC10574a.C10575a.f26017d), f12237b);
                        float f22 = f12238c;
                        C3335k.m11451e(m5532Z2, "$this$requiredSize");
                        C0693o1.C0694a c0694a2 = C0693o1.f2228a;
                        InterfaceC10591h mo2802V2 = m5532Z2.mo2802V(new C11336m1(f22, f22, f22, f22, false));
                        c6303i.mo8612e(511388516);
                        InterfaceC6413z2 interfaceC6413z222 = interfaceC6413z2;
                        mo8643G = c6303i.mo8643G(interfaceC6413z222) | c6303i.mo8643G(c9702k);
                        m8615c0 = c6303i.m8615c0();
                        if (!mo8643G) {
                        }
                        m8615c0 = new C4951a(interfaceC6413z222, c9702k);
                        c6303i.m8640H0(m8615c0);
                        c6303i.m8628S(false);
                        C10122q.m3168a(mo2802V2, (InterfaceC1908l) m8615c0, c6303i, 0);
                        z7 = z6;
                        interfaceC10591h2 = interfaceC10591h5;
                        interfaceC10803l3 = obj4;
                    }
                    C6402y1 m8625V = c6303i.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new C4952b(z, interfaceC1897a, interfaceC10591h2, z7, interfaceC10803l3, obj2, i, i2);
                        return;
                    }
                    return;
                }
                obj = interfaceC10803l;
                if ((458752 & i) != 0) {
                }
                if ((i3 & 374491) != 74898) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i12 == 0) {
                }
                if (i7 == 0) {
                }
                if (i9 == 0) {
                }
                if ((i2 & 32) == 0) {
                }
            }
            z3 = z2;
            i9 = i2 & 16;
            if (i9 != 0) {
            }
            obj = interfaceC10803l;
            if ((458752 & i) != 0) {
            }
            if ((i3 & 374491) != 74898) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i12 == 0) {
            }
            if (i7 == 0) {
            }
            if (i9 == 0) {
            }
            if ((i2 & 32) == 0) {
            }
        }
        interfaceC10591h2 = interfaceC10591h;
        i7 = i2 & 8;
        if (i7 == 0) {
        }
        z3 = z2;
        i9 = i2 & 16;
        if (i9 != 0) {
        }
        obj = interfaceC10803l;
        if ((458752 & i) != 0) {
        }
        if ((i3 & 374491) != 74898) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i12 == 0) {
        }
        if (i7 == 0) {
        }
        if (i9 == 0) {
        }
        if ((i2 & 32) == 0) {
        }
    }
}
