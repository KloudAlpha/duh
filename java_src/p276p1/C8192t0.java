package p276p1;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.AbstractC6287f0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p187k0.InterfaceC6413z2;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8198u;
import p281p6.C8246a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.t0 */
/* loaded from: classes.dex */
public final class C8192t0 {

    /* compiled from: Composables.kt */
    /* renamed from: p1.t0$a */
    /* loaded from: classes.dex */
    public static final class C8193a extends AbstractC3336l implements InterfaceC1897a<C8735v> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a f19760b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8193a(C8735v.C8736a c8736a) {
            super(0);
            this.f19760b = c8736a;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [r1.v, java.lang.Object] */
        @Override // cf.InterfaceC1897a
        public final C8735v invoke() {
            return this.f19760b.invoke();
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.t0$b */
    /* loaded from: classes.dex */
    public static final class C8194b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f19761b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC8210w0, C6420a, InterfaceC8143c0> f19762c;

        /* renamed from: d */
        public final /* synthetic */ int f19763d;

        /* renamed from: q */
        public final /* synthetic */ int f19764q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8194b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, int i, int i2) {
            super(2);
            this.f19761b = interfaceC10591h;
            this.f19762c = interfaceC1912p;
            this.f19763d = i;
            this.f19764q = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C8192t0.m5581b(this.f19761b, this.f19762c, interfaceC6296h, this.f19763d | 1, this.f19764q);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.t0$c */
    /* loaded from: classes.dex */
    public static final class C8195c extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8204v0 f19765b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8195c(C8204v0 c8204v0) {
            super(0);
            this.f19765b = c8204v0;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C8198u m5576a = this.f19765b.m5576a();
            for (Map.Entry entry : m5576a.f19776e.entrySet()) {
                ((C8198u.C8199a) entry.getValue()).f19787d = true;
            }
            C8735v c8735v = m5576a.f19772a;
            if (!c8735v.f21135b2.f20884c) {
                c8735v.m4400V(false);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.t0$d */
    /* loaded from: classes.dex */
    public static final class C8196d extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6413z2<C8204v0> f19766b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8196d(InterfaceC6326j1 interfaceC6326j1) {
            super(1);
            this.f19766b = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            return new C8201u0(this.f19766b);
        }
    }

    /* compiled from: SubcomposeLayout.kt */
    /* renamed from: p1.t0$e */
    /* loaded from: classes.dex */
    public static final class C8197e extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C8204v0 f19767b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10591h f19768c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC1912p<InterfaceC8210w0, C6420a, InterfaceC8143c0> f19769d;

        /* renamed from: q */
        public final /* synthetic */ int f19770q;

        /* renamed from: x */
        public final /* synthetic */ int f19771x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8197e(C8204v0 c8204v0, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, int i, int i2) {
            super(2);
            this.f19767b = c8204v0;
            this.f19768c = interfaceC10591h;
            this.f19769d = interfaceC1912p;
            this.f19770q = i;
            this.f19771x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C8192t0.m5582a(this.f19767b, this.f19768c, this.f19769d, interfaceC6296h, this.f19770q | 1, this.f19771x);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m5582a(C8204v0 c8204v0, InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(c8204v0, "state");
        C3335k.m11451e(interfaceC1912p, "measurePolicy");
        C6303i mo8592o = interfaceC6296h.mo8592o(-511989831);
        if ((i2 & 2) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AbstractC6287f0 m5516i0 = C8246a.m5516i0(mo8592o);
        InterfaceC10591h m2803c = C10586g.m2803c(mo8592o, interfaceC10591h2);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        C8735v.C8736a c8736a = C8735v.f21110m2;
        mo8592o.mo8612e(1886828752);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.m8575w0();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(new C8193a(c8736a));
            } else {
                mo8592o.mo8572y();
            }
            C0770z.m13558A0(mo8592o, c8204v0, c8204v0.f19801c);
            C0770z.m13558A0(mo8592o, m5516i0, c8204v0.f19802d);
            C0770z.m13558A0(mo8592o, interfaceC1912p, c8204v0.f19803e);
            InterfaceC8670f.f20963k0.getClass();
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0770z.m13558A0(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g);
            C0770z.m13558A0(mo8592o, m2803c, InterfaceC8670f.C8671a.f20966c);
            mo8592o.m8628S(true);
            mo8592o.m8628S(false);
            mo8592o.mo8612e(-607848778);
            if (!mo8592o.mo8586r()) {
                C6380u0.m8452g(new C8195c(c8204v0), mo8592o);
            }
            mo8592o.m8628S(false);
            InterfaceC6326j1 m5514j0 = C8246a.m5514j0(c8204v0, mo8592o);
            C9473u c9473u = C9473u.f23053a;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(m5514j0);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C8196d(m5514j0);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            C6380u0.m8458a(c9473u, (InterfaceC1908l) m8615c0, mo8592o);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C8197e(c8204v0, interfaceC10591h2, interfaceC1912p, i, i2);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* renamed from: b */
    public static final void m5581b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC8210w0, ? super C6420a, ? extends InterfaceC8143c0> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        int i5;
        C3335k.m11451e(interfaceC1912p, "measurePolicy");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1298353104);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
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
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            if (i6 != 0) {
                interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            mo8592o.mo8612e(-492369756);
            Object m8615c0 = mo8592o.m8615c0();
            if (m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C8204v0();
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            int i7 = i3 << 3;
            m5582a((C8204v0) m8615c0, interfaceC10591h, interfaceC1912p, mo8592o, (i7 & 112) | 8 | (i7 & 896), 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C8194b(interfaceC10591h, interfaceC1912p, i, i2);
        }
    }
}
