package p374v;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p021b1.C1307s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
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
import p276p1.InterfaceC8151f;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p369ue.C10006z;
import p376v1.C10211v;
import p376v1.InterfaceC10215z;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: Image.kt */
/* renamed from: v.m1 */
/* loaded from: classes.dex */
public final class C10101m1 {

    /* compiled from: Image.kt */
    /* renamed from: v.m1$a */
    /* loaded from: classes.dex */
    public static final class C10102a implements InterfaceC8140b0 {

        /* renamed from: a */
        public static final C10102a f24630a = new C10102a();

        /* compiled from: Image.kt */
        /* renamed from: v.m1$a$a */
        /* loaded from: classes.dex */
        public static final class C10103a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

            /* renamed from: b */
            public static final C10103a f24631b = new C10103a();

            public C10103a() {
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
            C3335k.m11451e(interfaceC8146d0, "$this$Layout");
            C3335k.m11451e(list, "<anonymous parameter 0>");
            return interfaceC8146d0.mo5608o0(C6420a.m8402j(j), C6420a.m8403i(j), C10006z.f24317b, C10103a.f24631b);
        }
    }

    /* compiled from: Image.kt */
    /* renamed from: v.m1$b */
    /* loaded from: classes.dex */
    public static final class C10104b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: X */
        public final /* synthetic */ C1307s f24632X;

        /* renamed from: Y */
        public final /* synthetic */ int f24633Y;

        /* renamed from: Z */
        public final /* synthetic */ int f24634Z;

        /* renamed from: b */
        public final /* synthetic */ AbstractC3417c f24635b;

        /* renamed from: c */
        public final /* synthetic */ String f24636c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10591h f24637d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10574a f24638q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC8151f f24639x;

        /* renamed from: y */
        public final /* synthetic */ float f24640y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10104b(AbstractC3417c abstractC3417c, String str, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC8151f interfaceC8151f, float f, C1307s c1307s, int i, int i2) {
            super(2);
            this.f24635b = abstractC3417c;
            this.f24636c = str;
            this.f24637d = interfaceC10591h;
            this.f24638q = interfaceC10574a;
            this.f24639x = interfaceC8151f;
            this.f24640y = f;
            this.f24632X = c1307s;
            this.f24633Y = i;
            this.f24634Z = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C10101m1.m3176a(this.f24635b, this.f24636c, this.f24637d, this.f24638q, this.f24639x, this.f24640y, this.f24632X, interfaceC6296h, this.f24633Y | 1, this.f24634Z);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Image.kt */
    /* renamed from: v.m1$c */
    /* loaded from: classes.dex */
    public static final class C10105c extends AbstractC3336l implements InterfaceC1908l<InterfaceC10215z, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ String f24641b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10105c(String str) {
            super(1);
            this.f24641b = str;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC10215z interfaceC10215z) {
            InterfaceC10215z interfaceC10215z2 = interfaceC10215z;
            C3335k.m11451e(interfaceC10215z2, "$this$semantics");
            C10211v.m3142c(interfaceC10215z2, this.f24641b);
            C10211v.m3141d(interfaceC10215z2, 5);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m3176a(AbstractC3417c abstractC3417c, String str, InterfaceC10591h interfaceC10591h, InterfaceC10574a interfaceC10574a, InterfaceC8151f interfaceC8151f, float f, C1307s c1307s, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        C10578b c10578b;
        InterfaceC8151f.C8152a.C8154b c8154b;
        float f2;
        C1307s c1307s2;
        InterfaceC10591h interfaceC10591h2;
        C3335k.m11451e(abstractC3417c, "painter");
        C6303i mo8592o = interfaceC6296h.mo8592o(1142754848);
        if ((i2 & 4) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 8) != 0) {
            c10578b = InterfaceC10574a.C10575a.f26017d;
        } else {
            c10578b = interfaceC10574a;
        }
        if ((i2 & 16) != 0) {
            c8154b = InterfaceC8151f.C8152a.f19721b;
        } else {
            c8154b = interfaceC8151f;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 64) != 0) {
            c1307s2 = null;
        } else {
            c1307s2 = c1307s;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.mo8612e(-816794123);
        if (str != null) {
            InterfaceC10591h.C10592a c10592a2 = InterfaceC10591h.C10592a.f26044b;
            mo8592o.mo8612e(1157296644);
            boolean mo8643G = mo8592o.mo8643G(str);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new C10105c(str);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            interfaceC10591h2 = C1226i0.m12822C0(c10592a2, false, (InterfaceC1908l) m8615c0);
        } else {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        }
        mo8592o.m8628S(false);
        InterfaceC10591h m13706r1 = C0654j0.m13706r1(C8246a.m5497s(c10592a.mo2802V(interfaceC10591h2)), abstractC3417c, c10578b, c8154b, f2, c1307s2, 2);
        C10102a c10102a = C10102a.f24630a;
        mo8592o.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m13706r1);
        if (mo8592o.f15491a instanceof InterfaceC6266d) {
            mo8592o.mo8588q();
            if (mo8592o.f15478L) {
                mo8592o.mo8576w(c8736a);
            } else {
                mo8592o.mo8572y();
            }
            mo8592o.f15514x = false;
            C0770z.m13558A0(mo8592o, c10102a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0118m0.m14940e(0, m5583b, C0048o.m14984j(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, mo8592o), mo8592o, 2058660585, -2077995625);
            mo8592o.m8628S(false);
            mo8592o.m8628S(false);
            mo8592o.m8628S(true);
            mo8592o.m8628S(false);
            C6402y1 m8625V = mo8592o.m8625V();
            if (m8625V != null) {
                m8625V.f15742d = new C10104b(abstractC3417c, str, c10592a, c10578b, c8154b, f2, c1307s2, i, i2);
                return;
            }
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
