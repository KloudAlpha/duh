package p167j0;

import p003a1.C0165f;
import p021b1.C1305r;
import p059d1.C3204a;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p374v.InterfaceC10114o1;
import p409x.C10806o;
/* compiled from: Ripple.kt */
/* renamed from: j0.p */
/* loaded from: classes.dex */
public abstract class AbstractC5678p implements InterfaceC10114o1 {

    /* renamed from: b */
    public final C5685v f13929b;

    public AbstractC5678p(InterfaceC6326j1 interfaceC6326j1, boolean z) {
        this.f13929b = new C5685v(interfaceC6326j1, z);
    }

    /* renamed from: b */
    public abstract void mo9193b(C10806o c10806o, InterfaceC7906d0 interfaceC7906d0);

    /* renamed from: c */
    public final void m9192c(InterfaceC3210e interfaceC3210e, float f, long j) {
        float mo2834q0;
        C3335k.m11451e(interfaceC3210e, "$this$drawStateLayer");
        C5685v c5685v = this.f13929b;
        c5685v.getClass();
        if (Float.isNaN(f)) {
            mo2834q0 = C5674l.m9207a(interfaceC3210e, c5685v.f13943a, interfaceC3210e.mo4341b());
        } else {
            mo2834q0 = interfaceC3210e.mo2834q0(f);
        }
        float f2 = mo2834q0;
        float floatValue = c5685v.f13945c.m3523c().floatValue();
        if (floatValue > 0.0f) {
            long m12674b = C1305r.m12674b(j, floatValue);
            if (c5685v.f13943a) {
                float m14891d = C0165f.m14891d(interfaceC3210e.mo4341b());
                float m14893b = C0165f.m14893b(interfaceC3210e.mo4341b());
                C3204a.C3206b mo4336t0 = interfaceC3210e.mo4336t0();
                long mo11631b = mo4336t0.mo11631b();
                mo4336t0.mo11629d().mo11611f();
                mo4336t0.f7134a.m11637b(0.0f, 0.0f, m14891d, m14893b, 1);
                InterfaceC3210e.m11628E0(interfaceC3210e, m12674b, f2, 0L, null, 124);
                mo4336t0.mo11629d().mo11600s();
                mo4336t0.mo11630c(mo11631b);
                return;
            }
            InterfaceC3210e.m11628E0(interfaceC3210e, m12674b, f2, 0L, null, 124);
        }
    }

    /* renamed from: d */
    public abstract void mo9191d(C10806o c10806o);
}
