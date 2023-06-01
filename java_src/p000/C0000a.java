package p000;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.elements.menu.DropdownMenuPositionProvider;
import com.stripe.android.p054ui.core.elements.menu.MenuKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p020b0.C1226i0;
import p021b1.C1302p0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6429h;
import p189k2.InterfaceC6422b;
import p223m2.C7165g;
import p223m2.C7204y;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.C9703k0;
import p391w0.InterfaceC10591h;
import p447z.InterfaceC11957j0;
/* compiled from: AndroidMenu.kt */
/* renamed from: a */
/* loaded from: classes.dex */
public final class C0000a {

    /* compiled from: AndroidMenu.kt */
    /* renamed from: a$a */
    /* loaded from: classes.dex */
    public static final class C0001a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C9703k0<Boolean> f0b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6326j1<C1302p0> f1c;

        /* renamed from: d */
        public final /* synthetic */ int f2d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10591h f3q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1908l<InterfaceC11957j0, C9473u> f4x;

        /* renamed from: y */
        public final /* synthetic */ int f5y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0001a(C9703k0<Boolean> c9703k0, InterfaceC6326j1<C1302p0> interfaceC6326j1, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, int i2) {
            super(2);
            this.f0b = c9703k0;
            this.f1c = interfaceC6326j1;
            this.f2d = i;
            this.f3q = interfaceC10591h;
            this.f4x = interfaceC1908l;
            this.f5y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C9703k0<Boolean> c9703k0 = this.f0b;
                InterfaceC6326j1<C1302p0> interfaceC6326j1 = this.f1c;
                int i = this.f2d;
                InterfaceC10591h interfaceC10591h = this.f3q;
                InterfaceC1908l<InterfaceC11957j0, C9473u> interfaceC1908l = this.f4x;
                int i2 = this.f5y;
                MenuKt.DropdownMenuContent(c9703k0, interfaceC6326j1, i, interfaceC10591h, interfaceC1908l, interfaceC6296h2, ((i2 << 3) & 896) | 48 | (i2 & 7168) | ((i2 >> 6) & 57344), 0);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidMenu.kt */
    /* renamed from: a$b */
    /* loaded from: classes.dex */
    public static final class C0002b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1908l<InterfaceC11957j0, C9473u> f6X;

        /* renamed from: Y */
        public final /* synthetic */ int f7Y;

        /* renamed from: Z */
        public final /* synthetic */ int f8Z;

        /* renamed from: b */
        public final /* synthetic */ boolean f9b;

        /* renamed from: c */
        public final /* synthetic */ int f10c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1897a<C9473u> f11d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10591h f12q;

        /* renamed from: x */
        public final /* synthetic */ long f13x;

        /* renamed from: y */
        public final /* synthetic */ C7204y f14y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0002b(boolean z, int i, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, long j, C7204y c7204y, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, int i2, int i3) {
            super(2);
            this.f9b = z;
            this.f10c = i;
            this.f11d = interfaceC1897a;
            this.f12q = interfaceC10591h;
            this.f13x = j;
            this.f14y = c7204y;
            this.f6X = interfaceC1908l;
            this.f7Y = i2;
            this.f8Z = i3;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C0000a.m15009a(this.f9b, this.f10c, this.f11d, this.f12q, this.f13x, this.f14y, this.f6X, interfaceC6296h, this.f7Y | 1, this.f8Z);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidMenu.kt */
    /* renamed from: a$c */
    /* loaded from: classes.dex */
    public static final class C0003c extends AbstractC3336l implements InterfaceC1912p<C6429h, C6429h, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6326j1<C1302p0> f15b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0003c(InterfaceC6326j1<C1302p0> interfaceC6326j1) {
            super(2);
            this.f15b = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(C6429h c6429h, C6429h c6429h2) {
            C6429h c6429h3 = c6429h;
            C6429h c6429h4 = c6429h2;
            C3335k.m11451e(c6429h3, "parentBounds");
            C3335k.m11451e(c6429h4, "menuBounds");
            this.f15b.setValue(new C1302p0(MenuKt.calculateTransformOrigin(c6429h3, c6429h4)));
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011b  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m15009a(boolean z, int i, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, long j, C7204y c7204y, InterfaceC1908l<? super InterfaceC11957j0, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj;
        int i8;
        int i9;
        long j2;
        int i10;
        C7204y c7204y2;
        int i11;
        Object obj2;
        long j3;
        int i12;
        Object obj3;
        long j4;
        Object obj4;
        C7204y c7204y3;
        Object m8615c0;
        InterfaceC6296h.C6297a.C6298a c6298a;
        C9703k0 c9703k0;
        Object m8615c02;
        boolean mo8643G;
        Object m8615c03;
        InterfaceC10591h interfaceC10591h2;
        C7204y c7204y4;
        long j5;
        int i13;
        C3335k.m11451e(interfaceC1897a, "onDismissRequest");
        C3335k.m11451e(interfaceC1908l, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-486581181);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            if (mo8592o.mo8604i(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i8 = 2048;
            } else {
                i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i4 |= i8;
            i9 = i3 & 16;
            if (i9 == 0) {
                i4 |= 24576;
            } else if ((57344 & i2) == 0) {
                j2 = j;
                if (mo8592o.mo8602j(j2)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i4 |= i10;
                if ((458752 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        c7204y2 = c7204y;
                        if (mo8592o.mo8643G(c7204y2)) {
                            i13 = 131072;
                            i4 |= i13;
                        }
                    } else {
                        c7204y2 = c7204y;
                    }
                    i13 = 65536;
                    i4 |= i13;
                } else {
                    c7204y2 = c7204y;
                }
                if ((i3 & 64) != 0) {
                    i11 = 1572864;
                } else {
                    if ((3670016 & i2) == 0) {
                        if (mo8592o.mo8643G(interfaceC1908l)) {
                            i11 = 1048576;
                        } else {
                            i11 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                        }
                    }
                    if ((2995931 & i4) != 599186 && mo8592o.mo8586r()) {
                        mo8592o.mo8578v();
                        c7204y4 = c7204y2;
                        j5 = j2;
                        interfaceC10591h2 = obj;
                    } else {
                        mo8592o.m8579u0();
                        if ((i2 & 1) == 0 && !mo8592o.m8621Z()) {
                            mo8592o.mo8578v();
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            i12 = i4;
                            obj3 = obj;
                            j4 = j2;
                        } else {
                            if (i14 == 0) {
                                obj2 = InterfaceC10591h.C10592a.f26044b;
                            } else {
                                obj2 = obj;
                            }
                            if (i9 == 0) {
                                float f = 0;
                                j3 = C1226i0.m12770j(f, f);
                            } else {
                                j3 = j2;
                            }
                            if ((i3 & 32) == 0) {
                                i12 = i4 & (-458753);
                                obj4 = obj2;
                                j4 = j3;
                                c7204y3 = new C7204y(true, false, 62);
                                mo8592o.m8627T();
                                C6267d0.C6269b c6269b = C6267d0.f15374a;
                                mo8592o.mo8612e(-492369756);
                                m8615c0 = mo8592o.m8615c0();
                                c6298a = InterfaceC6296h.C6297a.f15440a;
                                if (m8615c0 == c6298a) {
                                    m8615c0 = new C9703k0(Boolean.FALSE);
                                    mo8592o.m8640H0(m8615c0);
                                }
                                mo8592o.m8628S(false);
                                c9703k0 = (C9703k0) m8615c0;
                                c9703k0.f23688b.setValue(Boolean.valueOf(z));
                                if (!((Boolean) c9703k0.f23687a.getValue()).booleanValue() || ((Boolean) c9703k0.f23688b.getValue()).booleanValue()) {
                                    mo8592o.mo8612e(-492369756);
                                    m8615c02 = mo8592o.m8615c0();
                                    if (m8615c02 == c6298a) {
                                        m8615c02 = C8246a.m5536V(new C1302p0(C1302p0.f4271b));
                                        mo8592o.m8640H0(m8615c02);
                                    }
                                    mo8592o.m8628S(false);
                                    InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) m8615c02;
                                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                                    mo8592o.mo8612e(1157296644);
                                    mo8643G = mo8592o.mo8643G(interfaceC6326j1);
                                    m8615c03 = mo8592o.m8615c0();
                                    if (!mo8643G || m8615c03 == c6298a) {
                                        m8615c03 = new C0003c(interfaceC6326j1);
                                        mo8592o.m8640H0(m8615c03);
                                    }
                                    mo8592o.m8628S(false);
                                    C7165g.m7120a(new DropdownMenuPositionProvider(j4, interfaceC6422b, (InterfaceC1912p) m8615c03, null), interfaceC1897a, c7204y3, C0654j0.m13759Z(mo8592o, 147870826, new C0001a(c9703k0, interfaceC6326j1, i, obj4, interfaceC1908l, i12)), mo8592o, ((i12 >> 3) & 112) | 3072 | ((i12 >> 9) & 896), 0);
                                }
                                interfaceC10591h2 = obj4;
                                c7204y4 = c7204y3;
                                j5 = j4;
                            } else {
                                i12 = i4;
                                obj3 = obj2;
                                j4 = j3;
                            }
                        }
                        c7204y3 = c7204y2;
                        obj4 = obj3;
                        mo8592o.m8627T();
                        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                        mo8592o.mo8612e(-492369756);
                        m8615c0 = mo8592o.m8615c0();
                        c6298a = InterfaceC6296h.C6297a.f15440a;
                        if (m8615c0 == c6298a) {
                        }
                        mo8592o.m8628S(false);
                        c9703k0 = (C9703k0) m8615c0;
                        c9703k0.f23688b.setValue(Boolean.valueOf(z));
                        if (!((Boolean) c9703k0.f23687a.getValue()).booleanValue()) {
                        }
                        mo8592o.mo8612e(-492369756);
                        m8615c02 = mo8592o.m8615c0();
                        if (m8615c02 == c6298a) {
                        }
                        mo8592o.m8628S(false);
                        InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) m8615c02;
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
                        mo8592o.mo8612e(1157296644);
                        mo8643G = mo8592o.mo8643G(interfaceC6326j12);
                        m8615c03 = mo8592o.m8615c0();
                        if (!mo8643G) {
                        }
                        m8615c03 = new C0003c(interfaceC6326j12);
                        mo8592o.m8640H0(m8615c03);
                        mo8592o.m8628S(false);
                        C7165g.m7120a(new DropdownMenuPositionProvider(j4, interfaceC6422b2, (InterfaceC1912p) m8615c03, null), interfaceC1897a, c7204y3, C0654j0.m13759Z(mo8592o, 147870826, new C0001a(c9703k0, interfaceC6326j12, i, obj4, interfaceC1908l, i12)), mo8592o, ((i12 >> 3) & 112) | 3072 | ((i12 >> 9) & 896), 0);
                        interfaceC10591h2 = obj4;
                        c7204y4 = c7204y3;
                        j5 = j4;
                    }
                    C6402y1 m8625V = mo8592o.m8625V();
                    if (m8625V != null) {
                        m8625V.f15742d = new C0002b(z, i, interfaceC1897a, interfaceC10591h2, j5, c7204y4, interfaceC1908l, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= i11;
                if ((2995931 & i4) != 599186) {
                }
                mo8592o.m8579u0();
                if ((i2 & 1) == 0) {
                }
                if (i14 == 0) {
                }
                if (i9 == 0) {
                }
                if ((i3 & 32) == 0) {
                }
            }
            j2 = j;
            if ((458752 & i2) == 0) {
            }
            if ((i3 & 64) != 0) {
            }
            i4 |= i11;
            if ((2995931 & i4) != 599186) {
            }
            mo8592o.m8579u0();
            if ((i2 & 1) == 0) {
            }
            if (i14 == 0) {
            }
            if (i9 == 0) {
            }
            if ((i3 & 32) == 0) {
            }
        }
        obj = interfaceC10591h;
        i9 = i3 & 16;
        if (i9 == 0) {
        }
        j2 = j;
        if ((458752 & i2) == 0) {
        }
        if ((i3 & 64) != 0) {
        }
        i4 |= i11;
        if ((2995931 & i4) != 599186) {
        }
        mo8592o.m8579u0();
        if ((i2 & 1) == 0) {
        }
        if (i14 == 0) {
        }
        if (i9 == 0) {
        }
        if ((i3 & 32) == 0) {
        }
    }
}
