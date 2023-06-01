package p128h0;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Map;
import p020b0.C1226i0;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p341t0.C9317m;
import p341t0.C9320n;
import p353te.C9454g;
import p353te.C9473u;
import p355u.C9704k1;
import p355u.InterfaceC9762w;
import p369ue.C9987h0;
import p374v.C10122q;
import p390w.EnumC10510i0;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
import p429y.C11329l;
import p429y.C11336m1;
import p429y.C11366t0;
import p429y.C11369u;
import p429y.InterfaceC11334m;
import p429y.InterfaceC11350q;
/* compiled from: Drawer.kt */
/* renamed from: h0.x0 */
/* loaded from: classes.dex */
public final class C5028x0 {

    /* renamed from: a */
    public static final float f12560a = 56;

    /* renamed from: b */
    public static final float f12561b = (float) HttpStatus.SC_BAD_REQUEST;

    /* renamed from: c */
    public static final C9704k1<Float> f12562c = new C9704k1<>((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, (InterfaceC9762w) null, 6);

    /* compiled from: Drawer.kt */
    /* renamed from: h0.x0$a */
    /* loaded from: classes.dex */
    public static final class C5029a extends AbstractC3336l implements InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ long f12563X;

        /* renamed from: Y */
        public final /* synthetic */ float f12564Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12565Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC7906d0 f12566a1;

        /* renamed from: b */
        public final /* synthetic */ C4850h1 f12567b;

        /* renamed from: c */
        public final /* synthetic */ boolean f12568c;

        /* renamed from: d */
        public final /* synthetic */ int f12569d;

        /* renamed from: q */
        public final /* synthetic */ long f12570q;

        /* renamed from: v1 */
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> f12571v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1286i0 f12572x;

        /* renamed from: y */
        public final /* synthetic */ long f12573y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5029a(C4850h1 c4850h1, boolean z, int i, long j, InterfaceC1286i0 interfaceC1286i0, long j2, long j3, float f, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC7906d0 interfaceC7906d0, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q) {
            super(3);
            this.f12567b = c4850h1;
            this.f12568c = z;
            this.f12569d = i;
            this.f12570q = j;
            this.f12572x = interfaceC1286i0;
            this.f12573y = j2;
            this.f12563X = j3;
            this.f12564Y = f;
            this.f12565Z = interfaceC1912p;
            this.f12566a1 = interfaceC7906d0;
            this.f12571v1 = interfaceC1913q;
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC11334m interfaceC11334m, InterfaceC6296h interfaceC6296h, Integer num) {
            boolean z;
            boolean z2;
            int i;
            InterfaceC11334m interfaceC11334m2 = interfaceC11334m;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC11334m2, "$this$BoxWithConstraints");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC11334m2)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                long mo2132c = interfaceC11334m2.mo2132c();
                if (C6420a.m8408d(mo2132c)) {
                    float f = -C6420a.m8404h(mo2132c);
                    Float valueOf = Float.valueOf(0.0f);
                    EnumC4865i1 enumC4865i1 = EnumC4865i1.Open;
                    Map m3306k0 = C9987h0.m3306k0(new C9454g(Float.valueOf(f), EnumC4865i1.Closed), new C9454g(valueOf, enumC4865i1));
                    C6254a3 c6254a3 = C0749y0.f2368k;
                    if (interfaceC6296h2.mo8641H(c6254a3) == EnumC6432j.Rtl) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                    InterfaceC10591h m13045w = C1059y0.m13045w(this.f12567b.f11851a, m3306k0, EnumC10510i0.Horizontal, this.f12568c, z, C4930o0.f12173b, C5028x0.f12561b, 32);
                    C4850h1 c4850h1 = this.f12567b;
                    int i2 = this.f12569d;
                    long j = this.f12570q;
                    InterfaceC1286i0 interfaceC1286i0 = this.f12572x;
                    long j2 = this.f12573y;
                    long j3 = this.f12563X;
                    float f2 = this.f12564Y;
                    InterfaceC1912p<InterfaceC6296h, Integer, C9473u> interfaceC1912p = this.f12565Z;
                    boolean z3 = this.f12568c;
                    InterfaceC7906d0 interfaceC7906d0 = this.f12566a1;
                    InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> interfaceC1913q = this.f12571v1;
                    interfaceC6296h2.mo8612e(733328855);
                    C10578b c10578b = InterfaceC10574a.C10575a.f26014a;
                    InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, interfaceC6296h2);
                    interfaceC6296h2.mo8612e(-1323940314);
                    C6254a3 c6254a32 = C0749y0.f2362e;
                    InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(c6254a32);
                    EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h2.mo8641H(c6254a3);
                    C6254a3 c6254a33 = C0749y0.f2372o;
                    InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(c6254a33);
                    InterfaceC8670f.f20963k0.getClass();
                    C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                    C8628a m5583b = C8180q.m5583b(m13045w);
                    if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                        interfaceC6296h2.mo8588q();
                        if (interfaceC6296h2.mo8598l()) {
                            interfaceC6296h2.mo8576w(c8736a);
                        } else {
                            interfaceC6296h2.mo8572y();
                        }
                        interfaceC6296h2.mo8584s();
                        InterfaceC8670f.C8671a.C8674c c8674c = InterfaceC8670f.C8671a.f20968e;
                        C0770z.m13558A0(interfaceC6296h2, m2150c, c8674c);
                        InterfaceC8670f.C8671a.C8672a c8672a = InterfaceC8670f.C8671a.f20967d;
                        C0770z.m13558A0(interfaceC6296h2, interfaceC6422b, c8672a);
                        InterfaceC8670f.C8671a.C8673b c8673b = InterfaceC8670f.C8671a.f20969f;
                        C0770z.m13558A0(interfaceC6296h2, enumC6432j, c8673b);
                        InterfaceC8670f.C8671a.C8676e c8676e = InterfaceC8670f.C8671a.f20970g;
                        C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h2, interfaceC0703q2, c8676e, interfaceC6296h2), interfaceC6296h2, 2058660585, -2137368960);
                        interfaceC6296h2.mo8612e(-1263168067);
                        interfaceC6296h2.mo8612e(733328855);
                        InterfaceC8140b0 m2150c2 = C11306g.m2150c(c10578b, false, interfaceC6296h2);
                        interfaceC6296h2.mo8612e(-1323940314);
                        InterfaceC6422b interfaceC6422b2 = (InterfaceC6422b) interfaceC6296h2.mo8641H(c6254a32);
                        EnumC6432j enumC6432j2 = (EnumC6432j) interfaceC6296h2.mo8641H(c6254a3);
                        InterfaceC0703q2 interfaceC0703q22 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(c6254a33);
                        C8628a m5583b2 = C8180q.m5583b(c10592a);
                        if (interfaceC6296h2.mo8582t() instanceof InterfaceC6266d) {
                            interfaceC6296h2.mo8588q();
                            if (interfaceC6296h2.mo8598l()) {
                                interfaceC6296h2.mo8576w(c8736a);
                            } else {
                                interfaceC6296h2.mo8572y();
                            }
                            C0334m.m14449o(0, m5583b2, C0333l.m14472g(interfaceC6296h2, interfaceC6296h2, m2150c2, c8674c, interfaceC6296h2, interfaceC6422b2, c8672a, interfaceC6296h2, enumC6432j2, c8673b, interfaceC6296h2, interfaceC0703q22, c8676e, interfaceC6296h2), interfaceC6296h2, 2058660585, -2137368960);
                            interfaceC6296h2.mo8612e(32495683);
                            interfaceC1912p.invoke(interfaceC6296h2, Integer.valueOf((i2 >> 27) & 14));
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8647E();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                            if (c4850h1.f11851a.m9840d() == enumC4865i1) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C4947q0 c4947q0 = new C4947q0(z3, c4850h1, interfaceC7906d0);
                            Float valueOf2 = Float.valueOf(f);
                            Float valueOf3 = Float.valueOf(0.0f);
                            interfaceC6296h2.mo8612e(1618982084);
                            boolean mo8643G = interfaceC6296h2.mo8643G(valueOf2) | interfaceC6296h2.mo8643G(valueOf3) | interfaceC6296h2.mo8643G(c4850h1);
                            Object mo8610f = interfaceC6296h2.mo8610f();
                            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                                mo8610f = new C4958r0(f, c4850h1);
                                interfaceC6296h2.mo8570z(mo8610f);
                            }
                            interfaceC6296h2.mo8649D();
                            C5028x0.m9750b(z2, c4947q0, (InterfaceC1897a) mo8610f, j, interfaceC6296h2, (i2 >> 15) & 7168);
                            String m13790O0 = C0654j0.m13790O0(0, interfaceC6296h2);
                            InterfaceC6422b interfaceC6422b3 = (InterfaceC6422b) interfaceC6296h2.mo8641H(c6254a32);
                            float mo2833r = interfaceC6422b3.mo2833r(C6420a.m8402j(mo2132c));
                            float mo2833r2 = interfaceC6422b3.mo2833r(C6420a.m8403i(mo2132c));
                            float mo2833r3 = interfaceC6422b3.mo2833r(C6420a.m8404h(mo2132c));
                            float mo2833r4 = interfaceC6422b3.mo2833r(C6420a.m8405g(mo2132c));
                            C11369u c11369u = C11323j1.f27750a;
                            C0693o1.C0694a c0694a = C0693o1.f2228a;
                            C11336m1 c11336m1 = new C11336m1(mo2833r, mo2833r2, mo2833r3, mo2833r4, true);
                            c10592a.mo2802V(c11336m1);
                            interfaceC6296h2.mo8612e(1157296644);
                            boolean mo8643G2 = interfaceC6296h2.mo8643G(c4850h1);
                            Object mo8610f2 = interfaceC6296h2.mo8610f();
                            if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
                                mo8610f2 = new C4966s0(c4850h1);
                                interfaceC6296h2.mo8570z(mo8610f2);
                            }
                            interfaceC6296h2.mo8649D();
                            InterfaceC1908l interfaceC1908l = (InterfaceC1908l) mo8610f2;
                            C3335k.m11451e(interfaceC1908l, "offset");
                            int i3 = i2 >> 12;
                            C5059z4.m9741a(C1226i0.m12822C0(C8246a.m5525d0(c11336m1.mo2802V(new C11366t0(interfaceC1908l)), 0.0f, 0.0f, C5028x0.f12560a, 0.0f, 11), false, new C5006v0(m13790O0, c4850h1, interfaceC7906d0)), interfaceC1286i0, j2, j3, null, f2, C0654j0.m13759Z(interfaceC6296h2, -1941234439, new C5015w0(interfaceC1913q, i2)), interfaceC6296h2, 1572864 | ((i2 >> 9) & 112) | (i3 & 896) | (i3 & 7168) | (i2 & 458752), 16);
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8647E();
                            interfaceC6296h2.mo8649D();
                            interfaceC6296h2.mo8649D();
                        } else {
                            C8246a.m5547K();
                            throw null;
                        }
                    } else {
                        C8246a.m5547K();
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("Drawer shouldn't have infinite width");
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Drawer.kt */
    /* renamed from: h0.x0$b */
    /* loaded from: classes.dex */
    public static final class C5030b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: K1 */
        public final /* synthetic */ int f12574K1;

        /* renamed from: X */
        public final /* synthetic */ long f12575X;

        /* renamed from: Y */
        public final /* synthetic */ long f12576Y;

        /* renamed from: Z */
        public final /* synthetic */ long f12577Z;

        /* renamed from: a1 */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12578a1;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> f12579b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f12580c;

        /* renamed from: d */
        public final /* synthetic */ C4850h1 f12581d;

        /* renamed from: q */
        public final /* synthetic */ boolean f12582q;

        /* renamed from: v1 */
        public final /* synthetic */ int f12583v1;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC1286i0 f12584x;

        /* renamed from: y */
        public final /* synthetic */ float f12585y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5030b(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, C4850h1 c4850h1, boolean z, InterfaceC1286i0 interfaceC1286i0, float f, long j, long j2, long j3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i, int i2) {
            super(2);
            this.f12579b = interfaceC1913q;
            this.f12580c = interfaceC10591h;
            this.f12581d = c4850h1;
            this.f12582q = z;
            this.f12584x = interfaceC1286i0;
            this.f12585y = f;
            this.f12575X = j;
            this.f12576Y = j2;
            this.f12577Z = j3;
            this.f12578a1 = interfaceC1912p;
            this.f12583v1 = i;
            this.f12574K1 = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5028x0.m9751a(this.f12579b, this.f12580c, this.f12581d, this.f12582q, this.f12584x, this.f12585y, this.f12575X, this.f12576Y, this.f12577Z, this.f12578a1, interfaceC6296h, this.f12583v1 | 1, this.f12574K1);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0101  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m9751a(InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC10591h interfaceC10591h, C4850h1 c4850h1, boolean z, InterfaceC1286i0 interfaceC1286i0, float f, long j, long j2, long j3, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        int i7;
        Object obj;
        int i8;
        float f2;
        int i9;
        long j4;
        int i10;
        InterfaceC10591h interfaceC10591h2;
        C4850h1 c4850h12;
        boolean z3;
        Object obj2;
        float f3;
        long j5;
        long j6;
        long j7;
        int i11;
        boolean z4;
        Object obj3;
        float f4;
        long j8;
        long j9;
        long j10;
        InterfaceC10591h interfaceC10591h3;
        C4850h1 c4850h13;
        Object m8615c0;
        long j11;
        long j12;
        C6303i c6303i;
        InterfaceC10591h interfaceC10591h4;
        C4850h1 c4850h14;
        boolean z5;
        InterfaceC1286i0 interfaceC1286i02;
        float f5;
        long j13;
        C6402y1 m8625V;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        C3335k.m11451e(interfaceC1913q, "drawerContent");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(1305806945);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            if ((i & 896) == 0) {
                if ((i2 & 4) == 0 && mo8592o.mo8643G(c4850h1)) {
                    i16 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
                    i3 |= i16;
                }
                i16 = 128;
                i3 |= i16;
            }
            i6 = i2 & 8;
            if (i6 == 0) {
                i3 |= 3072;
            } else if ((i & 7168) == 0) {
                z2 = z;
                if (mo8592o.mo8616c(z2)) {
                    i7 = 2048;
                } else {
                    i7 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
                i3 |= i7;
                if ((57344 & i) == 0) {
                    if ((i2 & 16) == 0) {
                        obj = interfaceC1286i0;
                        if (mo8592o.mo8643G(obj)) {
                            i15 = 16384;
                            i3 |= i15;
                        }
                    } else {
                        obj = interfaceC1286i0;
                    }
                    i15 = 8192;
                    i3 |= i15;
                } else {
                    obj = interfaceC1286i0;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    i3 |= 196608;
                } else if ((458752 & i) == 0) {
                    f2 = f;
                    if (mo8592o.mo8608g(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                    if ((3670016 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            j4 = j;
                            if (mo8592o.mo8602j(j4)) {
                                i14 = 1048576;
                                i3 |= i14;
                            }
                        } else {
                            j4 = j;
                        }
                        i14 = NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION;
                        i3 |= i14;
                    } else {
                        j4 = j;
                    }
                    if ((i & 29360128) == 0) {
                        if ((i2 & 128) == 0 && mo8592o.mo8602j(j2)) {
                            i13 = NTLMEngineImpl.FLAG_TARGETINFO_PRESENT;
                            i3 |= i13;
                        }
                        i13 = 4194304;
                        i3 |= i13;
                    }
                    if ((i & 234881024) == 0) {
                        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0 && mo8592o.mo8602j(j3)) {
                            i12 = 67108864;
                            i3 |= i12;
                        }
                        i12 = NTLMEngineImpl.FLAG_REQUEST_VERSION;
                        i3 |= i12;
                    }
                    if ((i2 & 512) == 0) {
                        i10 = 805306368;
                    } else {
                        if ((1879048192 & i) == 0) {
                            if (mo8592o.mo8643G(interfaceC1912p)) {
                                i10 = NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH;
                            } else {
                                i10 = 268435456;
                            }
                        }
                        if ((1533916891 & i3) != 306783378 && mo8592o.mo8586r()) {
                            mo8592o.mo8578v();
                            interfaceC10591h4 = interfaceC10591h;
                            c4850h14 = c4850h1;
                            z5 = z2;
                            interfaceC1286i02 = obj;
                            f5 = f2;
                            j11 = j4;
                            c6303i = mo8592o;
                            j12 = j2;
                            j13 = j3;
                        } else {
                            mo8592o.m8579u0();
                            if ((i & 1) == 0 && !mo8592o.m8621Z()) {
                                mo8592o.mo8578v();
                                if ((i2 & 4) != 0) {
                                    i3 &= -897;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                                if ((i2 & 64) != 0) {
                                    i3 &= -3670017;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                                    i3 &= -234881025;
                                }
                                interfaceC10591h3 = interfaceC10591h;
                                c4850h13 = c4850h1;
                                j9 = j2;
                                j10 = j3;
                                i11 = i3;
                                z4 = z2;
                                obj3 = obj;
                                f4 = f2;
                                j8 = j4;
                            } else {
                                if (i17 != 0) {
                                    interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
                                } else {
                                    interfaceC10591h2 = interfaceC10591h;
                                }
                                if ((i2 & 4) != 0) {
                                    c4850h12 = m9749c(mo8592o);
                                    i3 &= -897;
                                } else {
                                    c4850h12 = c4850h1;
                                }
                                if (i6 != 0) {
                                    z3 = true;
                                } else {
                                    z3 = z2;
                                }
                                if ((i2 & 16) != 0) {
                                    C6267d0.C6269b c6269b = C6267d0.f15374a;
                                    obj2 = ((C4786c4) mo8592o.mo8641H(C4797d4.f11674a)).f11644c;
                                    i3 &= -57345;
                                } else {
                                    obj2 = obj;
                                }
                                if (i8 != 0) {
                                    f3 = C4919n0.f12109a;
                                } else {
                                    f3 = f2;
                                }
                                if ((i2 & 64) != 0) {
                                    C6267d0.C6269b c6269b2 = C6267d0.f15374a;
                                    j5 = ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j();
                                    i3 &= -3670017;
                                } else {
                                    j5 = j4;
                                }
                                if ((i2 & 128) != 0) {
                                    j6 = C5013w.m9761b(j5, mo8592o);
                                    i3 &= -29360129;
                                } else {
                                    j6 = j2;
                                }
                                if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                                    j7 = C4919n0.m9806a(mo8592o);
                                    i3 &= -234881025;
                                } else {
                                    j7 = j3;
                                }
                                i11 = i3;
                                z4 = z3;
                                obj3 = obj2;
                                f4 = f3;
                                j8 = j5;
                                j9 = j6;
                                j10 = j7;
                                interfaceC10591h3 = interfaceC10591h2;
                                c4850h13 = c4850h12;
                            }
                            mo8592o.m8627T();
                            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
                            mo8592o.mo8612e(773894976);
                            mo8592o.mo8612e(-492369756);
                            m8615c0 = mo8592o.m8615c0();
                            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                                C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(mo8592o));
                                mo8592o.m8640H0(c6335l0);
                                m8615c0 = c6335l0;
                            }
                            mo8592o.m8628S(false);
                            InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) m8615c0).f15573b;
                            mo8592o.m8628S(false);
                            j11 = j8;
                            j12 = j9;
                            c6303i = mo8592o;
                            C11329l.m2136a(C11323j1.m2145e(interfaceC10591h3), null, false, C0654j0.m13759Z(c6303i, 816674999, new C5029a(c4850h13, z4, i11, j10, obj3, j11, j12, f4, interfaceC1912p, interfaceC7906d0, interfaceC1913q)), c6303i, 3072, 6);
                            interfaceC10591h4 = interfaceC10591h3;
                            c4850h14 = c4850h13;
                            z5 = z4;
                            interfaceC1286i02 = obj3;
                            f5 = f4;
                            j13 = j10;
                        }
                        m8625V = c6303i.m8625V();
                        if (m8625V != null) {
                            m8625V.f15742d = new C5030b(interfaceC1913q, interfaceC10591h4, c4850h14, z5, interfaceC1286i02, f5, j11, j12, j13, interfaceC1912p, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= i10;
                    if ((1533916891 & i3) != 306783378) {
                    }
                    mo8592o.m8579u0();
                    if ((i & 1) == 0) {
                    }
                    if (i17 != 0) {
                    }
                    if ((i2 & 4) != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if ((i2 & 16) != 0) {
                    }
                    if (i8 != 0) {
                    }
                    if ((i2 & 64) != 0) {
                    }
                    if ((i2 & 128) != 0) {
                    }
                    if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                    }
                    i11 = i3;
                    z4 = z3;
                    obj3 = obj2;
                    f4 = f3;
                    j8 = j5;
                    j9 = j6;
                    j10 = j7;
                    interfaceC10591h3 = interfaceC10591h2;
                    c4850h13 = c4850h12;
                    mo8592o.m8627T();
                    C6267d0.C6269b c6269b32 = C6267d0.f15374a;
                    mo8592o.mo8612e(773894976);
                    mo8592o.mo8612e(-492369756);
                    m8615c0 = mo8592o.m8615c0();
                    if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    }
                    mo8592o.m8628S(false);
                    InterfaceC7906d0 interfaceC7906d02 = ((C6335l0) m8615c0).f15573b;
                    mo8592o.m8628S(false);
                    j11 = j8;
                    j12 = j9;
                    c6303i = mo8592o;
                    C11329l.m2136a(C11323j1.m2145e(interfaceC10591h3), null, false, C0654j0.m13759Z(c6303i, 816674999, new C5029a(c4850h13, z4, i11, j10, obj3, j11, j12, f4, interfaceC1912p, interfaceC7906d02, interfaceC1913q)), c6303i, 3072, 6);
                    interfaceC10591h4 = interfaceC10591h3;
                    c4850h14 = c4850h13;
                    z5 = z4;
                    interfaceC1286i02 = obj3;
                    f5 = f4;
                    j13 = j10;
                    m8625V = c6303i.m8625V();
                    if (m8625V != null) {
                    }
                }
                f2 = f;
                if ((3670016 & i) != 0) {
                }
                if ((i & 29360128) == 0) {
                }
                if ((i & 234881024) == 0) {
                }
                if ((i2 & 512) == 0) {
                }
                i3 |= i10;
                if ((1533916891 & i3) != 306783378) {
                }
                mo8592o.m8579u0();
                if ((i & 1) == 0) {
                }
                if (i17 != 0) {
                }
                if ((i2 & 4) != 0) {
                }
                if (i6 != 0) {
                }
                if ((i2 & 16) != 0) {
                }
                if (i8 != 0) {
                }
                if ((i2 & 64) != 0) {
                }
                if ((i2 & 128) != 0) {
                }
                if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                }
                i11 = i3;
                z4 = z3;
                obj3 = obj2;
                f4 = f3;
                j8 = j5;
                j9 = j6;
                j10 = j7;
                interfaceC10591h3 = interfaceC10591h2;
                c4850h13 = c4850h12;
                mo8592o.m8627T();
                C6267d0.C6269b c6269b322 = C6267d0.f15374a;
                mo8592o.mo8612e(773894976);
                mo8592o.mo8612e(-492369756);
                m8615c0 = mo8592o.m8615c0();
                if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                }
                mo8592o.m8628S(false);
                InterfaceC7906d0 interfaceC7906d022 = ((C6335l0) m8615c0).f15573b;
                mo8592o.m8628S(false);
                j11 = j8;
                j12 = j9;
                c6303i = mo8592o;
                C11329l.m2136a(C11323j1.m2145e(interfaceC10591h3), null, false, C0654j0.m13759Z(c6303i, 816674999, new C5029a(c4850h13, z4, i11, j10, obj3, j11, j12, f4, interfaceC1912p, interfaceC7906d022, interfaceC1913q)), c6303i, 3072, 6);
                interfaceC10591h4 = interfaceC10591h3;
                c4850h14 = c4850h13;
                z5 = z4;
                interfaceC1286i02 = obj3;
                f5 = f4;
                j13 = j10;
                m8625V = c6303i.m8625V();
                if (m8625V != null) {
                }
            }
            z2 = z;
            if ((57344 & i) == 0) {
            }
            i8 = i2 & 32;
            if (i8 != 0) {
            }
            f2 = f;
            if ((3670016 & i) != 0) {
            }
            if ((i & 29360128) == 0) {
            }
            if ((i & 234881024) == 0) {
            }
            if ((i2 & 512) == 0) {
            }
            i3 |= i10;
            if ((1533916891 & i3) != 306783378) {
            }
            mo8592o.m8579u0();
            if ((i & 1) == 0) {
            }
            if (i17 != 0) {
            }
            if ((i2 & 4) != 0) {
            }
            if (i6 != 0) {
            }
            if ((i2 & 16) != 0) {
            }
            if (i8 != 0) {
            }
            if ((i2 & 64) != 0) {
            }
            if ((i2 & 128) != 0) {
            }
            if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            }
            i11 = i3;
            z4 = z3;
            obj3 = obj2;
            f4 = f3;
            j8 = j5;
            j9 = j6;
            j10 = j7;
            interfaceC10591h3 = interfaceC10591h2;
            c4850h13 = c4850h12;
            mo8592o.m8627T();
            C6267d0.C6269b c6269b3222 = C6267d0.f15374a;
            mo8592o.mo8612e(773894976);
            mo8592o.mo8612e(-492369756);
            m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            }
            mo8592o.m8628S(false);
            InterfaceC7906d0 interfaceC7906d0222 = ((C6335l0) m8615c0).f15573b;
            mo8592o.m8628S(false);
            j11 = j8;
            j12 = j9;
            c6303i = mo8592o;
            C11329l.m2136a(C11323j1.m2145e(interfaceC10591h3), null, false, C0654j0.m13759Z(c6303i, 816674999, new C5029a(c4850h13, z4, i11, j10, obj3, j11, j12, f4, interfaceC1912p, interfaceC7906d0222, interfaceC1913q)), c6303i, 3072, 6);
            interfaceC10591h4 = interfaceC10591h3;
            c4850h14 = c4850h13;
            z5 = z4;
            interfaceC1286i02 = obj3;
            f5 = f4;
            j13 = j10;
            m8625V = c6303i.m8625V();
            if (m8625V != null) {
            }
        }
        if ((i & 896) == 0) {
        }
        i6 = i2 & 8;
        if (i6 == 0) {
        }
        z2 = z;
        if ((57344 & i) == 0) {
        }
        i8 = i2 & 32;
        if (i8 != 0) {
        }
        f2 = f;
        if ((3670016 & i) != 0) {
        }
        if ((i & 29360128) == 0) {
        }
        if ((i & 234881024) == 0) {
        }
        if ((i2 & 512) == 0) {
        }
        i3 |= i10;
        if ((1533916891 & i3) != 306783378) {
        }
        mo8592o.m8579u0();
        if ((i & 1) == 0) {
        }
        if (i17 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        if (i6 != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if (i8 != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
        }
        i11 = i3;
        z4 = z3;
        obj3 = obj2;
        f4 = f3;
        j8 = j5;
        j9 = j6;
        j10 = j7;
        interfaceC10591h3 = interfaceC10591h2;
        c4850h13 = c4850h12;
        mo8592o.m8627T();
        C6267d0.C6269b c6269b32222 = C6267d0.f15374a;
        mo8592o.mo8612e(773894976);
        mo8592o.mo8612e(-492369756);
        m8615c0 = mo8592o.m8615c0();
        if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
        }
        mo8592o.m8628S(false);
        InterfaceC7906d0 interfaceC7906d02222 = ((C6335l0) m8615c0).f15573b;
        mo8592o.m8628S(false);
        j11 = j8;
        j12 = j9;
        c6303i = mo8592o;
        C11329l.m2136a(C11323j1.m2145e(interfaceC10591h3), null, false, C0654j0.m13759Z(c6303i, 816674999, new C5029a(c4850h13, z4, i11, j10, obj3, j11, j12, f4, interfaceC1912p, interfaceC7906d02222, interfaceC1913q)), c6303i, 3072, 6);
        interfaceC10591h4 = interfaceC10591h3;
        c4850h14 = c4850h13;
        z5 = z4;
        interfaceC1286i02 = obj3;
        f5 = f4;
        j13 = j10;
        m8625V = c6303i.m8625V();
        if (m8625V != null) {
        }
    }

    /* renamed from: b */
    public static final void m9750b(boolean z, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, long j, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h interfaceC10591h;
        int i3;
        int i4;
        int i5;
        int i6;
        C6303i mo8592o = interfaceC6296h.mo8592o(1983403750);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8602j(j)) {
                i3 = 2048;
            } else {
                i3 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i3;
        }
        if ((i2 & 5851) == 1170 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            String m13790O0 = C0654j0.m13790O0(1, mo8592o);
            mo8592o.mo8612e(1010554047);
            if (z) {
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                mo8592o.mo8612e(1157296644);
                boolean mo8643G = mo8592o.mo8643G(interfaceC1897a);
                Object m8615c0 = mo8592o.m8615c0();
                if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c0 = new C4758a1(interfaceC1897a, null);
                    mo8592o.m8640H0(m8615c0);
                }
                mo8592o.m8628S(false);
                InterfaceC10591h m7146a = C7124h0.m7146a(c10592a, interfaceC1897a, (InterfaceC1912p) m8615c0);
                mo8592o.mo8612e(511388516);
                boolean mo8643G2 = mo8592o.mo8643G(m13790O0) | mo8592o.mo8643G(interfaceC1897a);
                Object m8615c02 = mo8592o.m8615c0();
                if (mo8643G2 || m8615c02 == InterfaceC6296h.C6297a.f15440a) {
                    m8615c02 = new C4783c1(m13790O0, interfaceC1897a);
                    mo8592o.m8640H0(m8615c02);
                }
                mo8592o.m8628S(false);
                interfaceC10591h = C1226i0.m12822C0(m7146a, true, (InterfaceC1908l) m8615c02);
            } else {
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            mo8592o.m8628S(false);
            InterfaceC10591h mo2802V = C11323j1.m2145e(InterfaceC10591h.C10592a.f26044b).mo2802V(interfaceC10591h);
            C1305r c1305r = new C1305r(j);
            mo8592o.mo8612e(511388516);
            boolean mo8643G3 = mo8592o.mo8643G(c1305r) | mo8592o.mo8643G(interfaceC1897a2);
            Object m8615c03 = mo8592o.m8615c0();
            if (mo8643G3 || m8615c03 == InterfaceC6296h.C6297a.f15440a) {
                m8615c03 = new C5041y0(j, interfaceC1897a2);
                mo8592o.m8640H0(m8615c03);
            }
            mo8592o.m8628S(false);
            C10122q.m3168a(mo2802V, (InterfaceC1908l) m8615c03, mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C5054z0(z, interfaceC1897a, interfaceC1897a2, j, i);
        }
    }

    /* renamed from: c */
    public static final C4850h1 m9749c(InterfaceC6296h interfaceC6296h) {
        Object obj = EnumC4865i1.Closed;
        interfaceC6296h.mo8612e(-1435874229);
        C4793d1 c4793d1 = C4793d1.f11668b;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        Object[] objArr = new Object[0];
        C3335k.m11451e(c4793d1, "confirmStateChange");
        C9320n m3813a = C9317m.m3813a(C4813f1.f11712b, new C4831g1(c4793d1));
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(obj) | interfaceC6296h.mo8643G(c4793d1);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C4804e1(c4793d1);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4850h1 c4850h1 = (C4850h1) C1059y0.m13050r(objArr, m3813a, (InterfaceC1897a) mo8610f, interfaceC6296h, 4);
        interfaceC6296h.mo8649D();
        return c4850h1;
    }
}
