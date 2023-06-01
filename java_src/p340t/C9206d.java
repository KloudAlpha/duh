package p340t;

import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p369ue.C10006z;
/* compiled from: AnimatedContent.kt */
/* renamed from: t.d */
/* loaded from: classes.dex */
public final class C9206d extends AbstractC3336l implements InterfaceC1913q<InterfaceC8146d0, InterfaceC8136a0, C6420a, InterfaceC8143c0> {

    /* renamed from: b */
    public final /* synthetic */ C9203c0 f22531b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9206d(C9203c0 c9203c0) {
        super(3);
        this.f22531b = c9203c0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC8143c0 invoke(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, C6420a c6420a) {
        InterfaceC8146d0 interfaceC8146d02 = interfaceC8146d0;
        InterfaceC8136a0 interfaceC8136a02 = interfaceC8136a0;
        long j = c6420a.f15804a;
        C3335k.m11451e(interfaceC8146d02, "$this$layout");
        C3335k.m11451e(interfaceC8136a02, "measurable");
        AbstractC8172n0 mo4432y = interfaceC8136a02.mo4432y(j);
        return interfaceC8146d02.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C9202c(mo4432y, this.f22531b));
    }
}
