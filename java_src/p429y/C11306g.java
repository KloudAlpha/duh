package p429y;

import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import ca.C1830f0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.AbstractC8172n0;
import p276p1.C8180q;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8140b0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: Box.kt */
/* renamed from: y.g */
/* loaded from: classes.dex */
public final class C11306g {

    /* renamed from: a */
    public static final C11312h f27720a = new C11312h(InterfaceC10574a.C10575a.f26014a, false);

    /* renamed from: b */
    public static final C11308b f27721b = C11308b.f27724a;

    /* compiled from: Box.kt */
    /* renamed from: y.g$a */
    /* loaded from: classes.dex */
    public static final class C11307a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f27722b;

        /* renamed from: c */
        public final /* synthetic */ int f27723c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11307a(InterfaceC10591h interfaceC10591h, int i) {
            super(2);
            this.f27722b = interfaceC10591h;
            this.f27723c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C11306g.m2152a(this.f27722b, interfaceC6296h, this.f27723c | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Box.kt */
    /* renamed from: y.g$b */
    /* loaded from: classes.dex */
    public static final class C11308b implements InterfaceC8140b0 {

        /* renamed from: a */
        public static final C11308b f27724a = new C11308b();

        /* compiled from: Box.kt */
        /* renamed from: y.g$b$a */
        /* loaded from: classes.dex */
        public static final class C11309a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public static final C11309a f27725b = new C11309a();

            public C11309a() {
                super(1);
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
                C3335k.m11451e(abstractC8173a, "$this$layout");
                return C9473u.f23053a;
            }
        }

        @Override // p276p1.InterfaceC8140b0
        /* renamed from: g */
        public final InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j) {
            C3335k.m11451e(interfaceC8146d0, "$this$MeasurePolicy");
            C3335k.m11451e(list, "<anonymous parameter 0>");
            return interfaceC8146d0.mo5608o0(C6420a.m8402j(j), C6420a.m8403i(j), C10006z.f24317b, C11309a.f27725b);
        }
    }

    /* renamed from: a */
    public static final void m2152a(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C6303i mo8592o = interfaceC6296h.mo8592o(-211209833);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C11308b c11308b = f27721b;
            mo8592o.mo8612e(-1323940314);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            InterfaceC8670f.f20963k0.getClass();
            C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
            C8628a m5583b = C8180q.m5583b(interfaceC10591h);
            int i4 = (((((i2 << 3) & 112) | 384) << 9) & 7168) | 6;
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                C0770z.m13558A0(mo8592o, c11308b, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                m5583b.invoke(C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, Integer.valueOf((i4 >> 3) & 112));
                mo8592o.mo8612e(2058660585);
                mo8592o.mo8612e(1021196736);
                if (((i4 >> 9) & 14 & 11) == 2 && mo8592o.mo8586r()) {
                    mo8592o.mo8578v();
                }
                C1830f0.m12257p(mo8592o, false, false, true, false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C11307a(interfaceC10591h, i);
        }
    }

    /* renamed from: b */
    public static final void m2151b(AbstractC8172n0.AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, InterfaceC8136a0 interfaceC8136a0, EnumC6432j enumC6432j, int i, int i2, InterfaceC10574a interfaceC10574a) {
        C11303f c11303f;
        InterfaceC10574a interfaceC10574a2;
        InterfaceC10574a interfaceC10574a3;
        Object mo4452f = interfaceC8136a0.mo4452f();
        if (mo4452f instanceof C11303f) {
            c11303f = (C11303f) mo4452f;
        } else {
            c11303f = null;
        }
        if (c11303f != null && (interfaceC10574a3 = c11303f.f27716c) != null) {
            interfaceC10574a2 = interfaceC10574a3;
        } else {
            interfaceC10574a2 = interfaceC10574a;
        }
        long mo2808a = interfaceC10574a2.mo2808a(C1226i0.m12760o(abstractC8172n0.f19734b, abstractC8172n0.f19735c), C1226i0.m12760o(i, i2), enumC6432j);
        AbstractC8172n0.AbstractC8173a.C8174a c8174a = AbstractC8172n0.AbstractC8173a.f19738a;
        abstractC8173a.getClass();
        AbstractC8172n0.AbstractC8173a.m5597e(abstractC8172n0, mo2808a, 0.0f);
    }

    /* renamed from: c */
    public static final InterfaceC8140b0 m2150c(InterfaceC10574a interfaceC10574a, boolean z, InterfaceC6296h interfaceC6296h) {
        InterfaceC8140b0 interfaceC8140b0;
        C3335k.m11451e(interfaceC10574a, "alignment");
        interfaceC6296h.mo8612e(56522820);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (C3335k.m11455a(interfaceC10574a, InterfaceC10574a.C10575a.f26014a) && !z) {
            interfaceC8140b0 = f27720a;
        } else {
            Boolean valueOf = Boolean.valueOf(z);
            interfaceC6296h.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h.mo8643G(valueOf) | interfaceC6296h.mo8643G(interfaceC10574a);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new C11312h(interfaceC10574a, z);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            interfaceC8140b0 = (InterfaceC8140b0) mo8610f;
        }
        interfaceC6296h.mo8649D();
        return interfaceC8140b0;
    }
}
