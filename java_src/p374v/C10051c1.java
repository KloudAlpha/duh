package p374v;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p276p1.InterfaceC8160h0;
import p276p1.InterfaceC8171n;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8324h;
import p310r1.AbstractC8709o0;
import p353te.C9473u;
/* compiled from: FocusedBounds.kt */
/* renamed from: v.c1 */
/* loaded from: classes.dex */
public final class C10051c1 implements InterfaceC8319d, InterfaceC8160h0 {

    /* renamed from: b */
    public InterfaceC1908l<? super InterfaceC8171n, C9473u> f24495b;

    /* renamed from: c */
    public InterfaceC8171n f24496c;

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l;
        C3335k.m11451e(interfaceC8324h, "scope");
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l2 = (InterfaceC1908l) interfaceC8324h.mo4549m(C10039a1.f24469a);
        if (interfaceC1908l2 == null && (interfaceC1908l = this.f24495b) != null) {
            interfaceC1908l.invoke(null);
        }
        this.f24495b = interfaceC1908l2;
    }

    @Override // p276p1.InterfaceC8160h0
    /* renamed from: p */
    public final void mo901p(AbstractC8709o0 abstractC8709o0) {
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l;
        this.f24496c = abstractC8709o0;
        if (abstractC8709o0.mo4464t()) {
            InterfaceC8171n interfaceC8171n = this.f24496c;
            if (interfaceC8171n != null && interfaceC8171n.mo4464t() && (interfaceC1908l = this.f24495b) != null) {
                interfaceC1908l.invoke(this.f24496c);
                return;
            }
            return;
        }
        InterfaceC1908l<? super InterfaceC8171n, C9473u> interfaceC1908l2 = this.f24495b;
        if (interfaceC1908l2 != null) {
            interfaceC1908l2.invoke(null);
        }
    }
}
