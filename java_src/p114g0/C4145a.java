package p114g0;

import android.graphics.Canvas;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p020b0.C1226i0;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1277e;
import p021b1.C1305r;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p149i2.EnumC5477g;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p188k1.C6416c;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p223m2.C7165g;
import p223m2.C7204y;
import p283p9.C8257a;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
import p429y.C11336m1;
import p429y.C11369u;
import p430y0.C11395b;
/* compiled from: AndroidSelectionHandles.android.kt */
/* renamed from: g0.a */
/* loaded from: classes.dex */
public final class C4145a {

    /* compiled from: AndroidSelectionHandles.android.kt */
    /* renamed from: g0.a$a */
    /* loaded from: classes.dex */
    public static final class C4146a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f9683b;

        /* renamed from: c */
        public final /* synthetic */ boolean f9684c;

        /* renamed from: d */
        public final /* synthetic */ EnumC5477g f9685d;

        /* renamed from: q */
        public final /* synthetic */ boolean f9686q;

        /* renamed from: x */
        public final /* synthetic */ int f9687x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4146a(InterfaceC10591h interfaceC10591h, boolean z, EnumC5477g enumC5477g, boolean z2, int i) {
            super(2);
            this.f9683b = interfaceC10591h;
            this.f9684c = z;
            this.f9685d = enumC5477g;
            this.f9686q = z2;
            this.f9687x = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4145a.m10718a(this.f9683b, this.f9684c, this.f9685d, this.f9686q, interfaceC6296h, this.f9687x | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidSelectionHandles.android.kt */
    /* renamed from: g0.a$b */
    /* loaded from: classes.dex */
    public static final class C4147b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ long f9688b;

        /* renamed from: c */
        public final /* synthetic */ EnumC4173h f9689c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9690d;

        /* renamed from: q */
        public final /* synthetic */ int f9691q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4147b(long j, EnumC4173h enumC4173h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f9688b = j;
            this.f9689c = enumC4173h;
            this.f9690d = interfaceC1912p;
            this.f9691q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4145a.m10717b(this.f9688b, this.f9689c, this.f9690d, interfaceC6296h, this.f9691q | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidSelectionHandles.android.kt */
    /* renamed from: g0.a$c */
    /* loaded from: classes.dex */
    public static final class C4148c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ boolean f9692X;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9693b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f9694c;

        /* renamed from: d */
        public final /* synthetic */ boolean f9695d;

        /* renamed from: q */
        public final /* synthetic */ long f9696q;

        /* renamed from: x */
        public final /* synthetic */ int f9697x;

        /* renamed from: y */
        public final /* synthetic */ EnumC5477g f9698y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4148c(int i, long j, InterfaceC10591h interfaceC10591h, EnumC5477g enumC5477g, InterfaceC1912p interfaceC1912p, boolean z, boolean z2) {
            super(2);
            this.f9693b = interfaceC1912p;
            this.f9694c = interfaceC10591h;
            this.f9695d = z;
            this.f9696q = j;
            this.f9697x = i;
            this.f9698y = enumC5477g;
            this.f9692X = z2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                if (this.f9693b == null) {
                    interfaceC6296h2.mo8612e(386443790);
                    InterfaceC10591h interfaceC10591h = this.f9694c;
                    Boolean valueOf = Boolean.valueOf(this.f9695d);
                    C0162c c0162c = new C0162c(this.f9696q);
                    boolean z = this.f9695d;
                    long j = this.f9696q;
                    interfaceC6296h2.mo8612e(511388516);
                    boolean mo8643G = interfaceC6296h2.mo8643G(valueOf) | interfaceC6296h2.mo8643G(c0162c);
                    Object mo8610f = interfaceC6296h2.mo8610f();
                    if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                        mo8610f = new C4158b(z, j);
                        interfaceC6296h2.mo8570z(mo8610f);
                    }
                    interfaceC6296h2.mo8649D();
                    InterfaceC10591h m12822C0 = C1226i0.m12822C0(interfaceC10591h, false, (InterfaceC1908l) mo8610f);
                    boolean z2 = this.f9695d;
                    EnumC5477g enumC5477g = this.f9698y;
                    boolean z3 = this.f9692X;
                    int i = this.f9697x;
                    C4145a.m10718a(m12822C0, z2, enumC5477g, z3, interfaceC6296h2, (i & 112) | (i & 896) | (i & 7168));
                    interfaceC6296h2.mo8649D();
                } else {
                    interfaceC6296h2.mo8612e(386444465);
                    this.f9693b.invoke(interfaceC6296h2, Integer.valueOf((this.f9697x >> 15) & 14));
                    interfaceC6296h2.mo8649D();
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: AndroidSelectionHandles.android.kt */
    /* renamed from: g0.a$d */
    /* loaded from: classes.dex */
    public static final class C4149d extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ int f9699X;

        /* renamed from: b */
        public final /* synthetic */ long f9700b;

        /* renamed from: c */
        public final /* synthetic */ boolean f9701c;

        /* renamed from: d */
        public final /* synthetic */ EnumC5477g f9702d;

        /* renamed from: q */
        public final /* synthetic */ boolean f9703q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10591h f9704x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f9705y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4149d(int i, long j, InterfaceC10591h interfaceC10591h, EnumC5477g enumC5477g, InterfaceC1912p interfaceC1912p, boolean z, boolean z2) {
            super(2);
            this.f9700b = j;
            this.f9701c = z;
            this.f9702d = enumC5477g;
            this.f9703q = z2;
            this.f9704x = interfaceC10591h;
            this.f9705y = interfaceC1912p;
            this.f9699X = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C4145a.m10716c(this.f9700b, this.f9701c, this.f9702d, this.f9703q, this.f9704x, this.f9705y, interfaceC6296h, this.f9699X | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m10718a(InterfaceC10591h interfaceC10591h, boolean z, EnumC5477g enumC5477g, boolean z2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        InterfaceC10591h m2805a;
        int i3;
        int i4;
        int i5;
        int i6;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C3335k.m11451e(enumC5477g, "direction");
        C6303i mo8592o = interfaceC6296h.mo8592o(47957398);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(enumC5477g)) {
                i4 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z2)) {
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
            float f = C4190o.f9783a;
            float f2 = C4190o.f9784b;
            C11369u c11369u = C11323j1.f27750a;
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h mo2802V = interfaceC10591h.mo2802V(new C11336m1(f, f2, f, f2, true));
            C3335k.m11451e(mo2802V, "<this>");
            m2805a = C10586g.m2805a(mo2802V, C0693o1.f2228a, new C4167e(z, enumC5477g, z2));
            C0335n.m14410g(m2805a, mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4146a(interfaceC10591h, z, enumC5477g, z2, i);
        }
    }

    /* renamed from: b */
    public static final void m10717b(long j, EnumC4173h enumC4173h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(enumC4173h, "handleReferencePoint");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1409050158);
        if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(enumC4173h)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            long m12762n = C1226i0.m12762n(C6416c.m8415f(C0162c.m14904d(j)), C6416c.m8415f(C0162c.m14903e(j)));
            C6427g c6427g = new C6427g(m12762n);
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(c6427g) | mo8592o.mo8643G(enumC4173h);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C4171g(enumC4173h, m12762n);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C7165g.m7120a((C4171g) m8615c0, null, new C7204y(false, true, 15), interfaceC1912p, mo8592o, (i2 << 3) & 7168, 2);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4147b(j, enumC4173h, interfaceC1912p, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a8, code lost:
        if (r22 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ac, code lost:
        if (r22 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ba, code lost:
        if (r0 == false) goto L57;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m10716c(long j, boolean z, EnumC5477g enumC5477g, boolean z2, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        boolean z3;
        EnumC4173h enumC4173h;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C3335k.m11451e(enumC5477g, "direction");
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(-616295642);
        if ((i & 14) == 0) {
            if (mo8592o.mo8602j(j)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8616c(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (mo8592o.mo8643G(enumC5477g)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (mo8592o.mo8616c(z2)) {
                i5 = 2048;
            } else {
                i5 = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i2 |= i3;
        }
        int i9 = i2;
        if ((i9 & 374491) == 74898 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            EnumC5477g enumC5477g2 = EnumC5477g.Rtl;
            EnumC5477g enumC5477g3 = EnumC5477g.Ltr;
            boolean z4 = true;
            if (z) {
                if (enumC5477g == enumC5477g3) {
                }
                if (enumC5477g == enumC5477g2) {
                }
                z4 = false;
                if (z4) {
                    enumC4173h = EnumC4173h.TopRight;
                } else {
                    enumC4173h = EnumC4173h.TopLeft;
                }
                m10717b(j, enumC4173h, C0654j0.m13759Z(mo8592o, 732099485, new C4148c(i9, j, interfaceC10591h, enumC5477g, interfaceC1912p, z, z2)), mo8592o, (i9 & 14) | 384);
            } else if ((enumC5477g == enumC5477g3 && !z2) || (enumC5477g == enumC5477g2 && z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C4149d(i, j, interfaceC10591h, enumC5477g, interfaceC1912p, z, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if (r1 > r2.mo12647a()) goto L14;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC1312w m10715d(C11395b c11395b, float f) {
        C1270b c1270b;
        C3335k.m11451e(c11395b, "<this>");
        int ceil = ((int) Math.ceil(f)) * 2;
        InterfaceC1312w interfaceC1312w = C0335n.f1004c;
        InterfaceC1301p interfaceC1301p = C0335n.f1005d;
        C3204a c3204a = C0335n.f1006q;
        if (interfaceC1312w != null && interfaceC1301p != null && ceil <= interfaceC1312w.mo12646b()) {
            c1270b = interfaceC1301p;
        }
        interfaceC1312w = C0654j0.m13735i(ceil, ceil, 1, 24);
        C0335n.f1004c = interfaceC1312w;
        Canvas canvas = C1272c.f4206a;
        C1270b c1270b2 = new C1270b();
        c1270b2.f4202a = new Canvas(C1277e.m12721a(interfaceC1312w));
        C0335n.f1005d = c1270b2;
        c1270b = c1270b2;
        InterfaceC1312w interfaceC1312w2 = interfaceC1312w;
        InterfaceC1301p interfaceC1301p2 = c1270b;
        if (c3204a == null) {
            c3204a = new C3204a();
            C0335n.f1006q = c3204a;
        }
        C3204a c3204a2 = c3204a;
        EnumC6432j layoutDirection = c11395b.f27905b.getLayoutDirection();
        long m13708r = C0654j0.m13708r(interfaceC1312w2.mo12646b(), interfaceC1312w2.mo12647a());
        C3204a.C3205a c3205a = c3204a2.f7126b;
        InterfaceC6422b interfaceC6422b = c3205a.f7130a;
        EnumC6432j enumC6432j = c3205a.f7131b;
        InterfaceC1301p interfaceC1301p3 = c3205a.f7132c;
        long j = c3205a.f7133d;
        c3205a.f7130a = c11395b;
        C3335k.m11451e(layoutDirection, "<set-?>");
        c3205a.f7131b = layoutDirection;
        c3205a.f7132c = interfaceC1301p2;
        c3205a.f7133d = m13708r;
        interfaceC1301p2.mo11611f();
        InterfaceC3210e.m11622S(c3204a2, C1305r.f4276b, 0L, c3204a2.mo4341b(), 0.0f, null, 58);
        InterfaceC3210e.m11622S(c3204a2, C0654j0.m13743f(4278190080L), C0162c.f439b, C0654j0.m13708r(f, f), 0.0f, null, 120);
        InterfaceC3210e.m11628E0(c3204a2, C0654j0.m13743f(4278190080L), f, C8257a.m5394l(f, f), null, 120);
        interfaceC1301p2.mo11600s();
        C3204a.C3205a c3205a2 = c3204a2.f7126b;
        c3205a2.getClass();
        C3335k.m11451e(interfaceC6422b, "<set-?>");
        c3205a2.f7130a = interfaceC6422b;
        C3335k.m11451e(enumC6432j, "<set-?>");
        c3205a2.f7131b = enumC6432j;
        C3335k.m11451e(interfaceC1301p3, "<set-?>");
        c3205a2.f7132c = interfaceC1301p3;
        c3205a2.f7133d = j;
        return interfaceC1312w2;
    }
}
