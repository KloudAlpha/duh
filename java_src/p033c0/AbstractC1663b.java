package p033c0;

import p072df.C3335k;
import p276p1.InterfaceC8164j0;
import p276p1.InterfaceC8171n;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8324h;
import p310r1.AbstractC8709o0;
/* compiled from: BringIntoView.kt */
/* renamed from: c0.b */
/* loaded from: classes.dex */
public abstract class AbstractC1663b implements InterfaceC8319d, InterfaceC8164j0 {

    /* renamed from: b */
    public final InterfaceC1666d f4919b;

    /* renamed from: c */
    public InterfaceC1666d f4920c;

    /* renamed from: d */
    public InterfaceC8171n f4921d;

    public AbstractC1663b(C1662a c1662a) {
        C3335k.m11451e(c1662a, "defaultParent");
        this.f4919b = c1662a;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f4920c = (InterfaceC1666d) interfaceC8324h.mo4549m(C1664c.f4922a);
    }

    @Override // p276p1.InterfaceC8164j0
    /* renamed from: l */
    public final void mo802l(AbstractC8709o0 abstractC8709o0) {
        C3335k.m11451e(abstractC8709o0, "coordinates");
        this.f4921d = abstractC8709o0;
    }
}
