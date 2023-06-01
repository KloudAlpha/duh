package p310r1;

import p072df.C3335k;
import p189k2.C6427g;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8171n;
import p310r1.C8642b0;
/* compiled from: LookaheadDelegate.kt */
/* renamed from: r1.h0 */
/* loaded from: classes.dex */
public abstract class AbstractC8683h0 extends AbstractC8172n0 implements InterfaceC8146d0 {

    /* renamed from: x */
    public boolean f20980x;

    /* renamed from: y */
    public boolean f20981y;

    /* renamed from: a1 */
    public static void m4542a1(AbstractC8709o0 abstractC8709o0) {
        C8735v c8735v;
        C8744w c8744w;
        C3335k.m11451e(abstractC8709o0, "<this>");
        AbstractC8709o0 abstractC8709o02 = abstractC8709o0.f21051Y;
        if (abstractC8709o02 != null) {
            c8735v = abstractC8709o02.f21050X;
        } else {
            c8735v = null;
        }
        if (!C3335k.m11455a(c8735v, abstractC8709o0.f21050X)) {
            abstractC8709o0.f21050X.f21135b2.f20892k.f20911K1.m4579g();
            return;
        }
        InterfaceC8641b mo4557p = abstractC8709o0.f21050X.f21135b2.f20892k.mo4557p();
        if (mo4557p != null && (c8744w = ((C8642b0.C8647b) mo4557p).f20911K1) != null) {
            c8744w.m4579g();
        }
    }

    @Override // p276p1.InterfaceC8150e0
    /* renamed from: G */
    public final int mo4448G(AbstractC8135a abstractC8135a) {
        int mo4437S0;
        C3335k.m11451e(abstractC8135a, "alignmentLine");
        if (!mo4488V0() || (mo4437S0 = mo4437S0(abstractC8135a)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return C6427g.m8385c(m5600l0()) + mo4437S0;
    }

    /* renamed from: S0 */
    public abstract int mo4437S0(AbstractC8135a abstractC8135a);

    /* renamed from: T0 */
    public abstract AbstractC8683h0 mo4491T0();

    /* renamed from: U0 */
    public abstract InterfaceC8171n mo4490U0();

    /* renamed from: V0 */
    public abstract boolean mo4488V0();

    /* renamed from: W0 */
    public abstract C8735v mo4487W0();

    /* renamed from: X0 */
    public abstract InterfaceC8143c0 mo4486X0();

    /* renamed from: Y0 */
    public abstract AbstractC8683h0 mo4485Y0();

    /* renamed from: Z0 */
    public abstract long mo4484Z0();

    /* renamed from: b1 */
    public abstract void mo4482b1();
}
