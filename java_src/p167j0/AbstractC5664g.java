package p167j0;

import p001a.C0045n;
import p021b1.C1305r;
import p072df.C3335k;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6424d;
import p281p6.C8246a;
import p374v.InterfaceC10109n1;
import p374v.InterfaceC10114o1;
import p409x.InterfaceC10802k;
/* compiled from: Ripple.kt */
/* renamed from: j0.g */
/* loaded from: classes.dex */
public abstract class AbstractC5664g implements InterfaceC10109n1 {

    /* renamed from: a */
    public final boolean f13879a;

    /* renamed from: b */
    public final float f13880b;

    /* renamed from: c */
    public final InterfaceC6413z2<C1305r> f13881c;

    public AbstractC5664g() {
        throw null;
    }

    public AbstractC5664g(boolean z, float f, InterfaceC6326j1 interfaceC6326j1) {
        this.f13879a = z;
        this.f13880b = f;
        this.f13881c = interfaceC6326j1;
    }

    @Override // p374v.InterfaceC10109n1
    /* renamed from: a */
    public final InterfaceC10114o1 mo3175a(InterfaceC10802k interfaceC10802k, InterfaceC6296h interfaceC6296h) {
        boolean z;
        long mo15081defaultColorWaAFU9c;
        C3335k.m11451e(interfaceC10802k, "interactionSource");
        interfaceC6296h.mo8612e(988743187);
        InterfaceC5680r interfaceC5680r = (InterfaceC5680r) interfaceC6296h.mo8641H(C5681s.f13931a);
        interfaceC6296h.mo8612e(-1524341038);
        if (this.f13881c.getValue().f4285a != C1305r.f4283i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            mo15081defaultColorWaAFU9c = this.f13881c.getValue().f4285a;
        } else {
            mo15081defaultColorWaAFU9c = interfaceC5680r.mo15081defaultColorWaAFU9c(interfaceC6296h, 0);
        }
        interfaceC6296h.mo8649D();
        AbstractC5678p mo9209b = mo9209b(interfaceC10802k, this.f13879a, this.f13880b, C8246a.m5514j0(new C1305r(mo15081defaultColorWaAFU9c), interfaceC6296h), C8246a.m5514j0(interfaceC5680r.rippleAlpha(interfaceC6296h, 0), interfaceC6296h), interfaceC6296h);
        C6380u0.m8455d(mo9209b, interfaceC10802k, new C5662f(interfaceC10802k, mo9209b, null), interfaceC6296h);
        interfaceC6296h.mo8649D();
        return mo9209b;
    }

    /* renamed from: b */
    public abstract AbstractC5678p mo9209b(InterfaceC10802k interfaceC10802k, boolean z, float f, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, InterfaceC6296h interfaceC6296h);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC5664g)) {
            return false;
        }
        AbstractC5664g abstractC5664g = (AbstractC5664g) obj;
        if (this.f13879a == abstractC5664g.f13879a && C6424d.m8395g(this.f13880b, abstractC5664g.f13880b) && C3335k.m11455a(this.f13881c, abstractC5664g.f13881c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13881c.hashCode() + C0045n.m15007a(this.f13880b, Boolean.hashCode(this.f13879a) * 31, 31);
    }
}
