package p374v;

import android.os.Build;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6435m;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
/* compiled from: AndroidOverscroll.kt */
/* renamed from: v.b */
/* loaded from: classes.dex */
public final class C10042b {

    /* renamed from: a */
    public static final C10043a f24477a = new C10043a();

    /* renamed from: b */
    public static final InterfaceC10591h f24478b;

    /* compiled from: AndroidOverscroll.kt */
    /* renamed from: v.b$a */
    /* loaded from: classes.dex */
    public static final class C10043a implements InterfaceC10090j2 {

        /* renamed from: a */
        public boolean f24479a;

        @Override // p374v.InterfaceC10090j2
        /* renamed from: a */
        public final long mo3184a(long j) {
            return C0162c.f439b;
        }

        @Override // p374v.InterfaceC10090j2
        /* renamed from: b */
        public final C6435m mo3183b(long j) {
            return new C6435m(C6435m.f15830b);
        }

        @Override // p374v.InterfaceC10090j2
        /* renamed from: c */
        public final InterfaceC10591h mo3182c() {
            int i = InterfaceC10591h.f26043m0;
            return InterfaceC10591h.C10592a.f26044b;
        }

        @Override // p374v.InterfaceC10090j2
        /* renamed from: d */
        public final void mo3181d(int i, long j, long j2) {
        }

        @Override // p374v.InterfaceC10090j2
        /* renamed from: e */
        public final boolean mo3180e() {
            return false;
        }

        @Override // p374v.InterfaceC10090j2
        /* renamed from: f */
        public final C9473u mo3179f(long j) {
            return C9473u.f23053a;
        }

        @Override // p374v.InterfaceC10090j2
        public final boolean isEnabled() {
            return this.f24479a;
        }

        @Override // p374v.InterfaceC10090j2
        public final void setEnabled(boolean z) {
            this.f24479a = z;
        }
    }

    /* compiled from: AndroidOverscroll.kt */
    /* renamed from: v.b$b */
    /* loaded from: classes.dex */
    public static final class C10044b extends AbstractC3336l implements InterfaceC1913q<InterfaceC8146d0, InterfaceC8136a0, C6420a, InterfaceC8143c0> {

        /* renamed from: b */
        public static final C10044b f24480b = new C10044b();

        public C10044b() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC8143c0 invoke(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, C6420a c6420a) {
            InterfaceC8146d0 interfaceC8146d02 = interfaceC8146d0;
            InterfaceC8136a0 interfaceC8136a02 = interfaceC8136a0;
            long j = c6420a.f15804a;
            C3335k.m11451e(interfaceC8146d02, "$this$layout");
            C3335k.m11451e(interfaceC8136a02, "measurable");
            AbstractC8172n0 mo4432y = interfaceC8136a02.mo4432y(j);
            int mo2830z0 = interfaceC8146d02.mo2830z0(C10068g0.f24556a * 2);
            return interfaceC8146d02.mo5608o0(mo4432y.mo4566N0() - mo2830z0, mo4432y.mo4567M0() - mo2830z0, C10006z.f24317b, new C10049c(mo2830z0, mo4432y));
        }
    }

    /* compiled from: AndroidOverscroll.kt */
    /* renamed from: v.b$c */
    /* loaded from: classes.dex */
    public static final class C10045c extends AbstractC3336l implements InterfaceC1913q<InterfaceC8146d0, InterfaceC8136a0, C6420a, InterfaceC8143c0> {

        /* renamed from: b */
        public static final C10045c f24481b = new C10045c();

        public C10045c() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC8143c0 invoke(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, C6420a c6420a) {
            InterfaceC8146d0 interfaceC8146d02 = interfaceC8146d0;
            InterfaceC8136a0 interfaceC8136a02 = interfaceC8136a0;
            long j = c6420a.f15804a;
            C3335k.m11451e(interfaceC8146d02, "$this$layout");
            C3335k.m11451e(interfaceC8136a02, "measurable");
            AbstractC8172n0 mo4432y = interfaceC8136a02.mo4432y(j);
            int mo2830z0 = interfaceC8146d02.mo2830z0(C10068g0.f24556a * 2);
            return interfaceC8146d02.mo5608o0(mo4432y.f19734b + mo2830z0, mo4432y.f19735c + mo2830z0, C10006z.f24317b, new C10053d(mo2830z0, mo4432y));
        }
    }

    static {
        InterfaceC10591h interfaceC10591h;
        if (Build.VERSION.SDK_INT >= 31) {
            int i = InterfaceC10591h.f26043m0;
            interfaceC10591h = C1226i0.m12765l0(C1226i0.m12765l0(InterfaceC10591h.C10592a.f26044b, C10044b.f24480b), C10045c.f24481b);
        } else {
            int i2 = InterfaceC10591h.f26043m0;
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        f24478b = interfaceC10591h;
    }
}
