package p340t;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6427g;
import p281p6.C8246a;
import p355u.C9692h1;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9773z0;
import p391w0.InterfaceC10591h;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.u0 */
/* loaded from: classes.dex */
public final class C9280u0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ C9773z0<EnumC9221g0> f22688b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6413z2<C9242l1> f22689c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C9242l1> f22690d;

    /* renamed from: q */
    public final /* synthetic */ String f22691q = "Built-in";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9280u0(C9773z0 c9773z0, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(3);
        this.f22688b = c9773z0;
        this.f22689c = interfaceC6326j1;
        this.f22690d = interfaceC6326j12;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, 158379472);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C9773z0<EnumC9221g0> c9773z0 = this.f22688b;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(c9773z0);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C8246a.m5536V(Boolean.FALSE);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        if (this.f22688b.m3469b() == this.f22688b.m3467d() && !this.f22688b.m3466e()) {
            interfaceC6326j1.setValue(Boolean.FALSE);
        } else if (this.f22689c.getValue() != null || this.f22690d.getValue() != null) {
            interfaceC6326j1.setValue(Boolean.TRUE);
        }
        if (((Boolean) interfaceC6326j1.getValue()).booleanValue()) {
            C9773z0<EnumC9221g0> c9773z02 = this.f22688b;
            int i = C6427g.f15816c;
            C9711m1 c9711m1 = C9714n1.f23724g;
            String str = this.f22691q;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f2 = interfaceC6296h2.mo8610f();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f2 == c6298a) {
                mo8610f2 = str + " slide";
                interfaceC6296h2.mo8570z(mo8610f2);
            }
            interfaceC6296h2.mo8649D();
            C9773z0.C9774a m3512a = C9692h1.m3512a(c9773z02, c9711m1, (String) mo8610f2, interfaceC6296h2, 0);
            C9773z0<EnumC9221g0> c9773z03 = this.f22688b;
            InterfaceC6413z2<C9242l1> interfaceC6413z2 = this.f22689c;
            InterfaceC6413z2<C9242l1> interfaceC6413z22 = this.f22690d;
            interfaceC6296h2.mo8612e(1157296644);
            boolean mo8643G2 = interfaceC6296h2.mo8643G(c9773z03);
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            if (mo8643G2 || mo8610f3 == c6298a) {
                mo8610f3 = new C9248n1(m3512a, interfaceC6413z2, interfaceC6413z22);
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            interfaceC10591h2 = interfaceC10591h2.mo2802V((C9248n1) mo8610f3);
        }
        interfaceC6296h2.mo8649D();
        return interfaceC10591h2;
    }
}
