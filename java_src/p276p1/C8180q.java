package p276p1;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6275d3;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: Layout.kt */
/* renamed from: p1.q */
/* loaded from: classes.dex */
public final class C8180q {

    /* compiled from: Layout.kt */
    /* renamed from: p1.q$a */
    /* loaded from: classes.dex */
    public static final class C8181a extends AbstractC3336l implements InterfaceC1908l<C8735v, C9473u> {

        /* renamed from: b */
        public static final C8181a f19746b = new C8181a();

        public C8181a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C8735v c8735v) {
            C8735v c8735v2 = c8735v;
            C3335k.m11451e(c8735v2, "$this$init");
            c8735v2.f21131Z1 = true;
            return C9473u.f23053a;
        }
    }

    /* compiled from: Layout.kt */
    /* renamed from: p1.q$b */
    /* loaded from: classes.dex */
    public static final class C8182b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f19747b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f19748c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8140b0 f19749d;

        /* renamed from: q */
        public final /* synthetic */ int f19750q;

        /* renamed from: x */
        public final /* synthetic */ int f19751x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8182b(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC8140b0 interfaceC8140b0, int i, int i2) {
            super(2);
            this.f19747b = interfaceC10591h;
            this.f19748c = interfaceC1912p;
            this.f19749d = interfaceC8140b0;
            this.f19750q = i;
            this.f19751x = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C8180q.m5584a(this.f19747b, this.f19748c, this.f19749d, interfaceC6296h, this.f19750q | 1, this.f19751x);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m5584a(InterfaceC10591h interfaceC10591h, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC8140b0 interfaceC8140b0, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h interfaceC10591h2;
        int i3;
        int i4;
        int i5;
        int i6;
        InterfaceC10591h interfaceC10591h3;
        C3335k.m11451e(interfaceC1912p, "content");
        C3335k.m11451e(interfaceC8140b0, "measurePolicy");
        C6303i mo8592o = interfaceC6296h.mo8592o(1949933075);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            interfaceC10591h2 = interfaceC10591h;
        } else if ((i & 14) == 0) {
            interfaceC10591h2 = interfaceC10591h;
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            interfaceC10591h2 = interfaceC10591h;
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
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (mo8592o.mo8643G(interfaceC8140b0)) {
                i6 = RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            interfaceC10591h3 = interfaceC10591h2;
        } else {
            if (i7 != 0) {
                interfaceC10591h3 = InterfaceC10591h.C10592a.f26044b;
            } else {
                interfaceC10591h3 = interfaceC10591h2;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC10591h m2803c = C10586g.m2803c(mo8592o, interfaceC10591h3);
            InterfaceC6422b interfaceC6422b = (InterfaceC6422b) mo8592o.mo8641H(C0749y0.f2362e);
            EnumC6432j enumC6432j = (EnumC6432j) mo8592o.mo8641H(C0749y0.f2368k);
            InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) mo8592o.mo8641H(C0749y0.f2372o);
            C8735v.C8736a c8736a = C8735v.f21110m2;
            int i8 = ((i3 << 3) & 896) | 6;
            mo8592o.mo8612e(-692256719);
            if (mo8592o.f15491a instanceof InterfaceC6266d) {
                mo8592o.mo8588q();
                if (mo8592o.f15478L) {
                    mo8592o.mo8576w(c8736a);
                } else {
                    mo8592o.mo8572y();
                }
                mo8592o.f15514x = false;
                InterfaceC8670f.f20963k0.getClass();
                C0770z.m13558A0(mo8592o, m2803c, InterfaceC8670f.C8671a.f20966c);
                C0770z.m13558A0(mo8592o, interfaceC8140b0, InterfaceC8670f.C8671a.f20968e);
                C0770z.m13558A0(mo8592o, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                C0770z.m13558A0(mo8592o, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                C0770z.m13558A0(mo8592o, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g);
                C8181a c8181a = C8181a.f19746b;
                C3335k.m11451e(c8181a, "block");
                if (mo8592o.f15478L) {
                    mo8592o.mo8639I(C9473u.f23053a, new C6275d3(c8181a));
                }
                mo8592o.mo8606h();
                interfaceC1912p.invoke(mo8592o, Integer.valueOf((i8 >> 6) & 14));
                mo8592o.m8628S(true);
                mo8592o.m8628S(false);
            } else {
                C8246a.m5547K();
                throw null;
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C8182b(interfaceC10591h3, interfaceC1912p, interfaceC8140b0, i, i2);
        }
    }

    /* renamed from: b */
    public static final C8628a m5583b(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "modifier");
        return C0654j0.m13757a0(-1586257396, new C8184r(interfaceC10591h), true);
    }
}
