package p096f0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6430i;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p369ue.C10006z;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: TextFieldSize.kt */
/* renamed from: f0.l2 */
/* loaded from: classes.dex */
public final class C3708l2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC8146d0, InterfaceC8136a0, C6420a, InterfaceC8143c0> {

    /* renamed from: b */
    public final /* synthetic */ C3698j2 f8521b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3708l2(C3698j2 c3698j2) {
        super(3);
        this.f8521b = c3698j2;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC8143c0 invoke(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, C6420a c6420a) {
        InterfaceC8146d0 interfaceC8146d02 = interfaceC8146d0;
        InterfaceC8136a0 interfaceC8136a02 = interfaceC8136a0;
        long j = c6420a.f15804a;
        C3335k.m11451e(interfaceC8146d02, "$this$layout");
        C3335k.m11451e(interfaceC8136a02, "measurable");
        C11323j1.m2147c(InterfaceC10591h.C10592a.f26044b, 0.0f, 3);
        long j2 = this.f8521b.f8504f;
        AbstractC8172n0 mo4432y = interfaceC8136a02.mo4432y(C6420a.m8411a(j, C0770z.m13474s((int) (j2 >> 32), C6420a.m8402j(j), C6420a.m8404h(j)), 0, C0770z.m13474s(C6430i.m8382b(j2), C6420a.m8403i(j), C6420a.m8405g(j)), 0, 10));
        return interfaceC8146d02.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C3703k2(mo4432y));
    }
}
