package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1916t;
import com.stripe.android.core.networking.RequestHeadersFactory;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1305r;
import p060d2.C3223e0;
import p060d2.InterfaceC3225f0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8178p;
import p281p6.C8246a;
import p309r0.C8628a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10802k;
import p411x1.C10820b;
import p411x1.C10886x;
import p429y.C11323j1;
import p429y.InterfaceC11375v0;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.w5 */
/* loaded from: classes.dex */
public final class C5020w5 {

    /* renamed from: a */
    public static final long f12503a = C1226i0.m12776g(0, 0, 0, 0);

    /* renamed from: b */
    public static final float f12504b = 16;

    /* renamed from: c */
    public static final float f12505c = 12;

    /* renamed from: d */
    public static final InterfaceC10591h f12506d;

    /* compiled from: TextFieldImpl.kt */
    /* renamed from: h0.w5$a */
    /* loaded from: classes.dex */
    public static final class C5021a extends AbstractC3336l implements InterfaceC1916t<Float, C1305r, C1305r, Float, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ EnumC4847g6 f12507K1;

        /* renamed from: L1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12508L1;

        /* renamed from: M1 */
        public final /* synthetic */ boolean f12509M1;

        /* renamed from: N1 */
        public final /* synthetic */ InterfaceC11375v0 f12510N1;

        /* renamed from: O1 */
        public final /* synthetic */ boolean f12511O1;

        /* renamed from: P1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12512P1;

        /* renamed from: X */
        public final /* synthetic */ boolean f12513X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC10802k f12514Y;

        /* renamed from: Z */
        public final /* synthetic */ int f12515Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12516a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12517b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12518c;

        /* renamed from: d */
        public final /* synthetic */ String f12519d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12520q;

        /* renamed from: v1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12521v1;

        /* renamed from: x */
        public final /* synthetic */ int f12522x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC4907l5 f12523y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5021a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, String str, boolean z, int i, InterfaceC4907l5 interfaceC4907l5, boolean z2, InterfaceC10802k interfaceC10802k, int i2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, EnumC4847g6 enumC4847g6, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5, boolean z3, InterfaceC11375v0 interfaceC11375v0, boolean z4, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6) {
            super(6);
            this.f12517b = interfaceC1912p;
            this.f12518c = interfaceC1912p2;
            this.f12519d = str;
            this.f12520q = z;
            this.f12522x = i;
            this.f12523y = interfaceC4907l5;
            this.f12513X = z2;
            this.f12514Y = interfaceC10802k;
            this.f12515Z = i2;
            this.f12516a1 = interfaceC1912p3;
            this.f12521v1 = interfaceC1912p4;
            this.f12507K1 = enumC4847g6;
            this.f12508L1 = interfaceC1912p5;
            this.f12509M1 = z3;
            this.f12510N1 = interfaceC11375v0;
            this.f12511O1 = z4;
            this.f12512P1 = interfaceC1912p6;
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0170  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x017e  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x01c2  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x01e1  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x01f9  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
        @Override // cf.InterfaceC1916t
        /* renamed from: p0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C9473u mo4585p0(Float f, C1305r c1305r, C1305r c1305r2, Float f2, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            C8628a c8628a;
            int i2;
            InterfaceC6296h interfaceC6296h2;
            C8628a c8628a2;
            boolean mo8643G;
            Object mo8610f;
            long j;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p;
            C8628a c8628a3;
            long j2;
            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p2;
            int ordinal;
            boolean z;
            int i3;
            int i4;
            int i5;
            int i6;
            float floatValue = f.floatValue();
            long j3 = c1305r.f4285a;
            long j4 = c1305r2.f4285a;
            float floatValue2 = f2.floatValue();
            InterfaceC6296h interfaceC6296h3 = interfaceC6296h;
            int intValue = num.intValue();
            if ((intValue & 14) == 0) {
                if (interfaceC6296h3.mo8608g(floatValue)) {
                    i6 = 4;
                } else {
                    i6 = 2;
                }
                i = i6 | intValue;
            } else {
                i = intValue;
            }
            if ((intValue & 112) == 0) {
                if (interfaceC6296h3.mo8602j(j3)) {
                    i5 = 32;
                } else {
                    i5 = 16;
                }
                i |= i5;
            }
            if ((intValue & 896) == 0) {
                if (interfaceC6296h3.mo8602j(j4)) {
                    i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i4 = 128;
                }
                i |= i4;
            }
            if ((intValue & 7168) == 0) {
                if (interfaceC6296h3.mo8608g(floatValue2)) {
                    i3 = 2048;
                } else {
                    i3 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i |= i3;
            }
            int i7 = i;
            if ((i7 & 46811) == 9362 && interfaceC6296h3.mo8586r()) {
                interfaceC6296h3.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p3 = this.f12517b;
                C8628a c8628a4 = null;
                if (interfaceC1912p3 != null) {
                    c8628a = C0654j0.m13759Z(interfaceC6296h3, 362863774, new C4954q5(floatValue, j4, interfaceC1912p3, i7, this.f12511O1, j3));
                } else {
                    c8628a = null;
                }
                if (this.f12518c != null) {
                    if (this.f12519d.length() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i2 = 1;
                        interfaceC6296h2 = interfaceC6296h3;
                        c8628a2 = C0654j0.m13759Z(interfaceC6296h2, 1120552650, new C4981s5(floatValue2, this.f12523y, this.f12513X, this.f12515Z, this.f12522x, this.f12518c));
                        String m13790O0 = C0654j0.m13790O0(3, interfaceC6296h2);
                        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                        Boolean valueOf = Boolean.valueOf(this.f12520q);
                        boolean z2 = this.f12520q;
                        interfaceC6296h2.mo8612e(511388516);
                        mo8643G = interfaceC6296h2.mo8643G(valueOf) | interfaceC6296h2.mo8643G(m13790O0);
                        mo8610f = interfaceC6296h2.mo8610f();
                        if (!mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                            mo8610f = new C5004u5(m13790O0, z2);
                            interfaceC6296h2.mo8570z(mo8610f);
                        }
                        interfaceC6296h2.mo8649D();
                        InterfaceC10591h m12822C0 = C1226i0.m12822C0(c10592a, false, (InterfaceC1908l) mo8610f);
                        if (!(this.f12523y instanceof InterfaceC4917m5)) {
                            interfaceC6296h2.mo8612e(-1083197894);
                            boolean z3 = this.f12513X;
                            boolean z4 = this.f12520q;
                            InterfaceC10802k interfaceC10802k = this.f12514Y;
                            int i8 = this.f12522x << 3;
                            j = ((C1305r) ((InterfaceC4917m5) this.f12523y).mo9810i(z3, z4, interfaceC10802k, interfaceC6296h2, ((this.f12515Z >> 27) & 14) | (i8 & 112) | (i8 & 896)).getValue()).f4285a;
                            interfaceC6296h2.mo8649D();
                        } else {
                            interfaceC6296h2.mo8612e(-1083197798);
                            j = ((C1305r) this.f12523y.mo9821c(this.f12513X, this.f12520q, interfaceC6296h2).getValue()).f4285a;
                            interfaceC6296h2.mo8649D();
                        }
                        interfaceC1912p = this.f12516a1;
                        if (interfaceC1912p == null) {
                            c8628a3 = C0654j0.m13759Z(interfaceC6296h2, 1505327088, new C4964r5(j, interfaceC1912p));
                        } else {
                            c8628a3 = null;
                        }
                        if (!(this.f12523y instanceof InterfaceC4917m5)) {
                            interfaceC6296h2.mo8612e(-1083197452);
                            boolean z5 = this.f12513X;
                            boolean z6 = this.f12520q;
                            InterfaceC10802k interfaceC10802k2 = this.f12514Y;
                            int i9 = this.f12522x << 3;
                            j2 = ((C1305r) ((InterfaceC4917m5) this.f12523y).mo9811g(z5, z6, interfaceC10802k2, interfaceC6296h2, (i9 & 896) | ((this.f12515Z >> 27) & 14) | (i9 & 112)).getValue()).f4285a;
                            interfaceC6296h2.mo8649D();
                        } else {
                            interfaceC6296h2.mo8612e(-1083197355);
                            j2 = ((C1305r) this.f12523y.mo9820d(this.f12513X, this.f12520q, interfaceC6296h2).getValue()).f4285a;
                            interfaceC6296h2.mo8649D();
                        }
                        interfaceC1912p2 = this.f12521v1;
                        if (interfaceC1912p2 != null) {
                            c8628a4 = C0654j0.m13759Z(interfaceC6296h2, -1894727196, new C4990t5(j2, interfaceC1912p2));
                        }
                        ordinal = this.f12507K1.ordinal();
                        if (ordinal == 0) {
                            if (ordinal != i2) {
                                interfaceC6296h2.mo8612e(-1083194976);
                                interfaceC6296h2.mo8649D();
                                C9473u c9473u = C9473u.f23053a;
                            } else {
                                interfaceC6296h2.mo8612e(-1083196463);
                                interfaceC6296h2.mo8612e(-492369756);
                                Object mo8610f2 = interfaceC6296h2.mo8610f();
                                Object obj = InterfaceC6296h.C6297a.f15440a;
                                if (mo8610f2 == obj) {
                                    mo8610f2 = C8246a.m5536V(new C0165f(C0165f.f457b));
                                    interfaceC6296h2.mo8570z(mo8610f2);
                                }
                                interfaceC6296h2.mo8649D();
                                InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f2;
                                C8628a m13759Z = C0654j0.m13759Z(interfaceC6296h2, 139886979, new C5012v5(interfaceC6326j1, this.f12510N1, this.f12512P1, this.f12522x));
                                InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p4 = this.f12508L1;
                                boolean z7 = this.f12509M1;
                                Float valueOf2 = Float.valueOf(floatValue);
                                interfaceC6296h2.mo8612e(511388516);
                                boolean mo8643G2 = interfaceC6296h2.mo8643G(valueOf2) | interfaceC6296h2.mo8643G(interfaceC6326j1);
                                Object mo8610f3 = interfaceC6296h2.mo8610f();
                                if (mo8643G2 || mo8610f3 == obj) {
                                    mo8610f3 = new C4945p5(floatValue, interfaceC6326j1);
                                    interfaceC6296h2.mo8570z(mo8610f3);
                                }
                                interfaceC6296h2.mo8649D();
                                InterfaceC11375v0 interfaceC11375v0 = this.f12510N1;
                                int i10 = this.f12515Z;
                                InterfaceC6296h interfaceC6296h4 = interfaceC6296h2;
                                C4771b3.m9857b(m12822C0, interfaceC1912p4, c8628a2, c8628a, c8628a3, c8628a4, z7, floatValue, (InterfaceC1908l) mo8610f3, m13759Z, interfaceC11375v0, interfaceC6296h4, ((i7 << 21) & 29360128) | 805306368 | ((i10 >> 3) & 112) | (3670016 & (i10 >> 6)), (this.f12522x >> 6) & 14);
                                interfaceC6296h4.mo8649D();
                                C9473u c9473u2 = C9473u.f23053a;
                            }
                        } else {
                            InterfaceC6296h interfaceC6296h5 = interfaceC6296h2;
                            interfaceC6296h5.mo8612e(-1083197019);
                            InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p5 = this.f12508L1;
                            boolean z8 = this.f12509M1;
                            InterfaceC11375v0 interfaceC11375v02 = this.f12510N1;
                            int i11 = this.f12515Z;
                            C5048y5.m9746b(m12822C0, interfaceC1912p5, c8628a, c8628a2, c8628a3, c8628a4, z8, floatValue, interfaceC11375v02, interfaceC6296h5, ((i11 >> 6) & 3670016) | ((i11 >> 3) & 112) | ((i7 << 21) & 29360128) | (234881024 & (this.f12522x << 18)));
                            interfaceC6296h5.mo8649D();
                            C9473u c9473u3 = C9473u.f23053a;
                        }
                    }
                }
                i2 = 1;
                interfaceC6296h2 = interfaceC6296h3;
                c8628a2 = null;
                String m13790O02 = C0654j0.m13790O0(3, interfaceC6296h2);
                InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
                Boolean valueOf3 = Boolean.valueOf(this.f12520q);
                boolean z22 = this.f12520q;
                interfaceC6296h2.mo8612e(511388516);
                mo8643G = interfaceC6296h2.mo8643G(valueOf3) | interfaceC6296h2.mo8643G(m13790O02);
                mo8610f = interfaceC6296h2.mo8610f();
                if (!mo8643G) {
                }
                mo8610f = new C5004u5(m13790O02, z22);
                interfaceC6296h2.mo8570z(mo8610f);
                interfaceC6296h2.mo8649D();
                InterfaceC10591h m12822C02 = C1226i0.m12822C0(c10592a2, false, (InterfaceC1908l) mo8610f);
                if (!(this.f12523y instanceof InterfaceC4917m5)) {
                }
                interfaceC1912p = this.f12516a1;
                if (interfaceC1912p == null) {
                }
                if (!(this.f12523y instanceof InterfaceC4917m5)) {
                }
                interfaceC1912p2 = this.f12521v1;
                if (interfaceC1912p2 != null) {
                }
                ordinal = this.f12507K1.ordinal();
                if (ordinal == 0) {
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldImpl.kt */
    /* renamed from: h0.w5$b */
    /* loaded from: classes.dex */
    public static final class C5022b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ InterfaceC10802k f12524K1;

        /* renamed from: L1 */
        public final /* synthetic */ InterfaceC11375v0 f12525L1;

        /* renamed from: M1 */
        public final /* synthetic */ InterfaceC4907l5 f12526M1;

        /* renamed from: N1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12527N1;

        /* renamed from: O1 */
        public final /* synthetic */ int f12528O1;

        /* renamed from: P1 */
        public final /* synthetic */ int f12529P1;

        /* renamed from: Q1 */
        public final /* synthetic */ int f12530Q1;

        /* renamed from: X */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12531X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12532Y;

        /* renamed from: Z */
        public final /* synthetic */ boolean f12533Z;

        /* renamed from: a1 */
        public final /* synthetic */ boolean f12534a1;

        /* renamed from: b */
        public final /* synthetic */ EnumC4847g6 f12535b;

        /* renamed from: c */
        public final /* synthetic */ String f12536c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12537d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC3225f0 f12538q;

        /* renamed from: v1 */
        public final /* synthetic */ boolean f12539v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12540x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12541y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5022b(EnumC4847g6 enumC4847g6, String str, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC3225f0 interfaceC3225f0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5, boolean z, boolean z2, boolean z3, InterfaceC10802k interfaceC10802k, InterfaceC11375v0 interfaceC11375v0, InterfaceC4907l5 interfaceC4907l5, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6, int i, int i2, int i3) {
            super(2);
            this.f12535b = enumC4847g6;
            this.f12536c = str;
            this.f12537d = interfaceC1912p;
            this.f12538q = interfaceC3225f0;
            this.f12540x = interfaceC1912p2;
            this.f12541y = interfaceC1912p3;
            this.f12531X = interfaceC1912p4;
            this.f12532Y = interfaceC1912p5;
            this.f12533Z = z;
            this.f12534a1 = z2;
            this.f12539v1 = z3;
            this.f12524K1 = interfaceC10802k;
            this.f12525L1 = interfaceC11375v0;
            this.f12526M1 = interfaceC4907l5;
            this.f12527N1 = interfaceC1912p6;
            this.f12528O1 = i;
            this.f12529P1 = i2;
            this.f12530Q1 = i3;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5020w5.m9756a(this.f12535b, this.f12536c, this.f12537d, this.f12538q, this.f12540x, this.f12541y, this.f12531X, this.f12532Y, this.f12533Z, this.f12534a1, this.f12539v1, this.f12524K1, this.f12525L1, this.f12526M1, this.f12527N1, interfaceC6296h, this.f12528O1 | 1, this.f12529P1, this.f12530Q1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldImpl.kt */
    /* renamed from: h0.w5$c */
    /* loaded from: classes.dex */
    public static final class C5023c extends AbstractC3336l implements InterfaceC1913q<EnumC5000u1, InterfaceC6296h, Integer, C1305r> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC4907l5 f12542b;

        /* renamed from: c */
        public final /* synthetic */ boolean f12543c;

        /* renamed from: d */
        public final /* synthetic */ boolean f12544d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10802k f12545q;

        /* renamed from: x */
        public final /* synthetic */ int f12546x;

        /* renamed from: y */
        public final /* synthetic */ int f12547y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5023c(int i, int i2, InterfaceC10802k interfaceC10802k, InterfaceC4907l5 interfaceC4907l5, boolean z, boolean z2) {
            super(3);
            this.f12542b = interfaceC4907l5;
            this.f12543c = z;
            this.f12544d = z2;
            this.f12545q = interfaceC10802k;
            this.f12546x = i;
            this.f12547y = i2;
        }

        @Override // cf.InterfaceC1913q
        public final C1305r invoke(EnumC5000u1 enumC5000u1, InterfaceC6296h interfaceC6296h, Integer num) {
            boolean z;
            EnumC5000u1 enumC5000u12 = enumC5000u1;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            num.intValue();
            C3335k.m11451e(enumC5000u12, "it");
            interfaceC6296h2.mo8612e(697243846);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC4907l5 interfaceC4907l5 = this.f12542b;
            boolean z2 = this.f12543c;
            if (enumC5000u12 == EnumC5000u1.UnfocusedEmpty) {
                z = false;
            } else {
                z = this.f12544d;
            }
            InterfaceC10802k interfaceC10802k = this.f12545q;
            int i = this.f12547y;
            long j = ((C1305r) interfaceC4907l5.mo9819e(z2, z, interfaceC10802k, interfaceC6296h2, ((this.f12546x >> 27) & 14) | ((i << 3) & 896) | (i & 7168)).getValue()).f4285a;
            interfaceC6296h2.mo8649D();
            return new C1305r(j);
        }
    }

    /* compiled from: TextFieldImpl.kt */
    /* renamed from: h0.w5$d */
    /* loaded from: classes.dex */
    public static final class C5024d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ long f12548b;

        /* renamed from: c */
        public final /* synthetic */ C10886x f12549c;

        /* renamed from: d */
        public final /* synthetic */ Float f12550d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12551q;

        /* renamed from: x */
        public final /* synthetic */ int f12552x;

        /* renamed from: y */
        public final /* synthetic */ int f12553y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5024d(long j, C10886x c10886x, Float f, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f12548b = j;
            this.f12549c = c10886x;
            this.f12550d = f;
            this.f12551q = interfaceC1912p;
            this.f12552x = i;
            this.f12553y = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5020w5.m9755b(this.f12548b, this.f12549c, this.f12550d, this.f12551q, interfaceC6296h, this.f12552x | 1, this.f12553y);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldImpl.kt */
    /* renamed from: h0.w5$e */
    /* loaded from: classes.dex */
    public static final class C5025e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ long f12554b;

        /* renamed from: c */
        public final /* synthetic */ Float f12555c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12556d;

        /* renamed from: q */
        public final /* synthetic */ int f12557q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5025e(int i, long j, Float f, InterfaceC1912p interfaceC1912p) {
            super(2);
            this.f12554b = j;
            this.f12555c = f;
            this.f12556d = interfaceC1912p;
            this.f12557q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C6329k0.m8558a(new C6385v1[]{C4767b0.f11557a.m8450b(new C1305r(this.f12554b))}, C0654j0.m13759Z(interfaceC6296h2, -1132188434, new C5035x5(this.f12557q, this.f12554b, this.f12555c, this.f12556d)), interfaceC6296h2, 56);
            }
            return C9473u.f23053a;
        }
    }

    static {
        int i = InterfaceC10591h.f26043m0;
        float f = 48;
        f12506d = C11323j1.m2148b(InterfaceC10591h.C10592a.f26044b, f, f);
    }

    /* renamed from: a */
    public static final void m9756a(EnumC4847g6 enumC4847g6, String str, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC3225f0 interfaceC3225f0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p2, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p4, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p5, boolean z, boolean z2, boolean z3, InterfaceC10802k interfaceC10802k, InterfaceC11375v0 interfaceC11375v0, InterfaceC4907l5 interfaceC4907l5, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p6, InterfaceC6296h interfaceC6296h, int i, int i2, int i3) {
        int i4;
        int i5;
        EnumC5000u1 enumC5000u1;
        C6303i c6303i;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p7;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p8;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p9;
        boolean z4;
        boolean z5;
        boolean z6;
        InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p10;
        C3335k.m11451e(enumC4847g6, RequestHeadersFactory.TYPE);
        C3335k.m11451e(str, "value");
        C3335k.m11451e(interfaceC1912p, "innerTextField");
        C3335k.m11451e(interfaceC3225f0, "visualTransformation");
        C3335k.m11451e(interfaceC10802k, "interactionSource");
        C3335k.m11451e(interfaceC11375v0, "contentPadding");
        C3335k.m11451e(interfaceC4907l5, "colors");
        C6303i mo8592o = interfaceC6296h.mo8592o(-712568069);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 14) == 0) {
            i4 = (mo8592o.mo8643G(enumC4847g6) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= mo8592o.mo8643G(str) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i & 896) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC1912p) ? 256 : 128;
        }
        int i6 = i3 & 8;
        int i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i6 != 0) {
            i4 |= 3072;
        } else if ((i & 7168) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC3225f0) ? 2048 : 1024;
        }
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 57344) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC1912p2) ? 16384 : 8192;
        }
        int i8 = i3 & 32;
        if (i8 != 0) {
            i4 |= 196608;
        } else if ((i & 458752) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC1912p3) ? 131072 : 65536;
        }
        int i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
        } else if ((i & 3670016) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC1912p4) ? 1048576 : NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
        }
        int i10 = i3 & 128;
        if (i10 != 0) {
            i4 |= 12582912;
        } else if ((i & 29360128) == 0) {
            i4 |= mo8592o.mo8643G(interfaceC1912p5) ? NTLMEngineImpl.FLAG_TARGETINFO_PRESENT : 4194304;
        }
        int i11 = i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
        if (i11 != 0) {
            i4 |= 100663296;
        } else if ((i & 234881024) == 0) {
            i4 |= mo8592o.mo8616c(z) ? 67108864 : NTLMEngineImpl.FLAG_REQUEST_VERSION;
        }
        int i12 = i3 & 512;
        if (i12 != 0) {
            i4 |= 805306368;
        } else if ((i & 1879048192) == 0) {
            i4 |= mo8592o.mo8616c(z2) ? NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH : 268435456;
        }
        int i13 = i4;
        int i14 = i3 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        if (i14 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i5 = i2 | (mo8592o.mo8616c(z3) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i3 & 2048) != 0) {
            i5 |= 48;
        } else if ((i2 & 112) == 0) {
            i5 |= mo8592o.mo8643G(interfaceC10802k) ? 32 : 16;
        }
        int i15 = i5;
        if ((i3 & 4096) != 0) {
            i15 |= 384;
        } else if ((i2 & 896) == 0) {
            i15 |= mo8592o.mo8643G(interfaceC11375v0) ? 256 : 128;
        }
        if ((i3 & 8192) != 0) {
            i15 |= 3072;
        } else if ((i2 & 7168) == 0) {
            if (mo8592o.mo8643G(interfaceC4907l5)) {
                i7 = 2048;
            }
            i15 |= i7;
        }
        int i16 = i3 & 16384;
        if (i16 != 0) {
            i15 |= 24576;
        } else if ((i2 & 57344) == 0) {
            i15 |= mo8592o.mo8643G(interfaceC1912p6) ? 16384 : 8192;
        }
        if ((i13 & 1533916891) == 306783378 && (46811 & i15) == 9362 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            interfaceC1912p7 = interfaceC1912p3;
            interfaceC1912p8 = interfaceC1912p4;
            interfaceC1912p9 = interfaceC1912p5;
            z4 = z;
            z5 = z2;
            z6 = z3;
            interfaceC1912p10 = interfaceC1912p6;
            c6303i = mo8592o;
        } else {
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p11 = i8 != 0 ? null : interfaceC1912p3;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p12 = i9 != 0 ? null : interfaceC1912p4;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p13 = i10 != 0 ? null : interfaceC1912p5;
            boolean z7 = i11 != 0 ? false : z;
            boolean z8 = i12 != 0 ? true : z2;
            boolean z9 = i14 != 0 ? false : z3;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p14 = i16 != 0 ? null : interfaceC1912p6;
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(str) | mo8592o.mo8643G(interfaceC3225f0);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = interfaceC3225f0.filter(new C10820b(str, null, 6));
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            String str2 = ((C3223e0) m8615c0).f7155a.f26493b;
            if (((Boolean) C0654j0.m13761Y(interfaceC10802k, mo8592o, (i15 >> 3) & 14).getValue()).booleanValue()) {
                enumC5000u1 = EnumC5000u1.Focused;
            } else {
                enumC5000u1 = str2.length() == 0 ? EnumC5000u1.UnfocusedEmpty : EnumC5000u1.UnfocusedNotEmpty;
            }
            EnumC5000u1 enumC5000u12 = enumC5000u1;
            C5023c c5023c = new C5023c(i13, i15, interfaceC10802k, interfaceC4907l5, z8, z9);
            C6254a3 c6254a3 = C4908l6.f12091a;
            C4898k6 c4898k6 = (C4898k6) mo8592o.mo8641H(c6254a3);
            C10886x c10886x = c4898k6.f12045g;
            C10886x c10886x2 = c4898k6.f12050l;
            long m2521b = c10886x.m2521b();
            long j = C1305r.f4283i;
            boolean z10 = (C1305r.m12673c(m2521b, j) && !C1305r.m12673c(c10886x2.m2521b(), j)) || (!C1305r.m12673c(c10886x.m2521b(), j) && C1305r.m12673c(c10886x2.m2521b(), j));
            C4818f6 c4818f6 = C4818f6.f11725a;
            mo8592o.mo8612e(2129141006);
            long m2521b2 = ((C4898k6) mo8592o.mo8641H(c6254a3)).f12050l.m2521b();
            if (z10) {
                if (!(m2521b2 != j)) {
                    m2521b2 = ((C1305r) c5023c.invoke(enumC5000u12, mo8592o, 0)).f4285a;
                }
            }
            long j2 = m2521b2;
            mo8592o.m8628S(false);
            long m2521b3 = ((C4898k6) mo8592o.mo8641H(c6254a3)).f12045g.m2521b();
            if (z10) {
                if (!(m2521b3 != j)) {
                    m2521b3 = ((C1305r) c5023c.invoke(enumC5000u12, mo8592o, 0)).f4285a;
                }
            }
            c6303i = mo8592o;
            c4818f6.m9848a(enumC5000u12, j2, m2521b3, c5023c, interfaceC1912p2 != null, C0654j0.m13759Z(c6303i, 341865432, new C5021a(interfaceC1912p2, interfaceC1912p11, str2, z9, i15, interfaceC4907l5, z8, interfaceC10802k, i13, interfaceC1912p12, interfaceC1912p13, enumC4847g6, interfaceC1912p, z7, interfaceC11375v0, z10, interfaceC1912p14)), c6303i, 1769472);
            interfaceC1912p7 = interfaceC1912p11;
            interfaceC1912p8 = interfaceC1912p12;
            interfaceC1912p9 = interfaceC1912p13;
            z4 = z7;
            z5 = z8;
            z6 = z9;
            interfaceC1912p10 = interfaceC1912p14;
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new C5022b(enumC4847g6, str, interfaceC1912p, interfaceC3225f0, interfaceC1912p2, interfaceC1912p7, interfaceC1912p8, interfaceC1912p9, z4, z5, z6, interfaceC10802k, interfaceC11375v0, interfaceC4907l5, interfaceC1912p10, i, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9755b(long j, C10886x c10886x, Float f, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        Object obj2;
        int i7;
        int i8;
        int i9;
        C10886x c10886x2;
        Float f2;
        C10886x c10886x3;
        C6402y1 m8625V;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-399493340);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = c10886x;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i2 & 4;
            if (i6 == 0) {
                i3 |= 384;
            } else if ((i & 896) == 0) {
                obj2 = f;
                if (mo8592o.mo8643G(obj2)) {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
                if ((i2 & 8) != 0) {
                    i3 |= 3072;
                } else if ((i & 7168) == 0) {
                    if (mo8592o.mo8643G(interfaceC1912p)) {
                        i8 = 2048;
                    } else {
                        i8 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                    }
                    i3 |= i8;
                }
                i9 = i3;
                if ((i9 & 5851) != 1170 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                    c10886x3 = obj;
                } else {
                    if (i10 != 0) {
                        c10886x2 = null;
                    } else {
                        c10886x2 = obj;
                    }
                    if (i6 != 0) {
                        f2 = null;
                    } else {
                        f2 = obj2;
                    }
                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                    C8628a m13759Z = C0654j0.m13759Z(mo8592o, 494684590, new C5025e(i9, j, f2, interfaceC1912p));
                    if (c10886x2 != null) {
                        mo8592o.mo8612e(-2009952864);
                        C4856h6.m9834a(c10886x2, m13759Z, mo8592o, ((i9 >> 3) & 14) | 48);
                    } else {
                        mo8592o.mo8612e(-2009952812);
                        m13759Z.invoke(mo8592o, 6);
                    }
                    mo8592o.m8628S(false);
                    c10886x3 = c10886x2;
                    obj2 = f2;
                }
                m8625V = mo8592o.m8625V();
                if (m8625V != null) {
                    m8625V.f15742d = new C5024d(j, c10886x3, obj2, interfaceC1912p, i, i2);
                    return;
                }
                return;
            }
            obj2 = f;
            if ((i2 & 8) != 0) {
            }
            i9 = i3;
            if ((i9 & 5851) != 1170) {
            }
            if (i10 != 0) {
            }
            if (i6 != 0) {
            }
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            C8628a m13759Z2 = C0654j0.m13759Z(mo8592o, 494684590, new C5025e(i9, j, f2, interfaceC1912p));
            if (c10886x2 != null) {
            }
            mo8592o.m8628S(false);
            c10886x3 = c10886x2;
            obj2 = f2;
            m8625V = mo8592o.m8625V();
            if (m8625V != null) {
            }
        }
        obj = c10886x;
        i6 = i2 & 4;
        if (i6 == 0) {
        }
        obj2 = f;
        if ((i2 & 8) != 0) {
        }
        i9 = i3;
        if ((i9 & 5851) != 1170) {
        }
        if (i10 != 0) {
        }
        if (i6 != 0) {
        }
        C6267d0.C6269b c6269b22 = C6267d0.f15374a;
        C8628a m13759Z22 = C0654j0.m13759Z(mo8592o, 494684590, new C5025e(i9, j, f2, interfaceC1912p));
        if (c10886x2 != null) {
        }
        mo8592o.m8628S(false);
        c10886x3 = c10886x2;
        obj2 = f2;
        m8625V = mo8592o.m8625V();
        if (m8625V != null) {
        }
    }

    /* renamed from: c */
    public static final Object m9754c(InterfaceC8165k interfaceC8165k) {
        InterfaceC8178p interfaceC8178p;
        C3335k.m11451e(interfaceC8165k, "<this>");
        Object mo4452f = interfaceC8165k.mo4452f();
        if (mo4452f instanceof InterfaceC8178p) {
            interfaceC8178p = (InterfaceC8178p) mo4452f;
        } else {
            interfaceC8178p = null;
        }
        if (interfaceC8178p == null) {
            return null;
        }
        return interfaceC8178p.mo5585a();
    }

    /* renamed from: d */
    public static final int m9753d(AbstractC8172n0 abstractC8172n0) {
        if (abstractC8172n0 != null) {
            return abstractC8172n0.f19735c;
        }
        return 0;
    }

    /* renamed from: e */
    public static final int m9752e(AbstractC8172n0 abstractC8172n0) {
        if (abstractC8172n0 != null) {
            return abstractC8172n0.f19734b;
        }
        return 0;
    }
}
