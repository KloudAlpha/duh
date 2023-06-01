package p128h0;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.C6424d;
import p355u.C9663b;
import p355u.C9702k;
import p355u.C9714n1;
import p356u0.C9825t;
import p369ue.C10003w;
import p409x.C10793d;
import p409x.C10797g;
import p409x.C10806o;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10803l;
/* compiled from: Button.kt */
/* renamed from: h0.g0 */
/* loaded from: classes.dex */
public final class C4830g0 implements InterfaceC4929o {

    /* renamed from: a */
    public final float f11773a;

    /* renamed from: b */
    public final float f11774b;

    /* renamed from: c */
    public final float f11775c;

    /* renamed from: d */
    public final float f11776d;

    /* renamed from: e */
    public final float f11777e;

    public C4830g0(float f, float f2, float f3, float f4, float f5) {
        this.f11773a = f;
        this.f11774b = f2;
        this.f11775c = f3;
        this.f11776d = f4;
        this.f11777e = f5;
    }

    @Override // p128h0.InterfaceC4929o
    /* renamed from: a */
    public final C9702k mo9800a(boolean z, InterfaceC10803l interfaceC10803l, InterfaceC6296h interfaceC6296h, int i) {
        float f;
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        interfaceC6296h.mo8612e(-1588756907);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = new C9825t();
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C9825t c9825t = (C9825t) mo8610f;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC10803l) | interfaceC6296h.mo8643G(c9825t);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f2 == obj) {
            mo8610f2 = new C4791d0(interfaceC10803l, c9825t, null);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8456c(interfaceC10803l, (InterfaceC1912p) mo8610f2, interfaceC6296h);
        InterfaceC10801j interfaceC10801j = (InterfaceC10801j) C10003w.m3234z0(c9825t);
        if (!z) {
            f = this.f11775c;
        } else if (interfaceC10801j instanceof C10806o) {
            f = this.f11774b;
        } else if (interfaceC10801j instanceof C10797g) {
            f = this.f11776d;
        } else if (interfaceC10801j instanceof C10793d) {
            f = this.f11777e;
        } else {
            f = this.f11773a;
        }
        float f2 = f;
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f3 = interfaceC6296h.mo8610f();
        if (mo8610f3 == obj) {
            mo8610f3 = new C9663b(new C6424d(f2), C9714n1.f23720c);
            interfaceC6296h.mo8570z(mo8610f3);
        }
        interfaceC6296h.mo8649D();
        C9663b c9663b = (C9663b) mo8610f3;
        if (!z) {
            interfaceC6296h.mo8612e(-1598807481);
            C6380u0.m8456c(new C6424d(f2), new C4803e0(c9663b, f2, null), interfaceC6296h);
            interfaceC6296h.mo8649D();
        } else {
            interfaceC6296h.mo8612e(-1598807310);
            C6380u0.m8456c(new C6424d(f2), new C4812f0(c9663b, this, f2, interfaceC10801j, null), interfaceC6296h);
            interfaceC6296h.mo8649D();
        }
        C9702k<T, V> c9702k = c9663b.f23580c;
        interfaceC6296h.mo8649D();
        return c9702k;
    }
}
