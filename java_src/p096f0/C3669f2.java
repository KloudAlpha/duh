package p096f0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p096f0.C3715n;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
/* compiled from: TextFieldPressGestureFilter.kt */
/* renamed from: f0.f2 */
/* loaded from: classes.dex */
public final class C3669f2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f8425b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10803l f8426c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3669f2(C3715n.C3726k c3726k, InterfaceC10803l interfaceC10803l) {
        super(3);
        this.f8425b = c3726k;
        this.f8426c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -102778667);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h2.mo8612e(773894976);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == c6298a) {
            C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
            interfaceC6296h2.mo8570z(c6335l0);
            mo8610f = c6335l0;
        }
        interfaceC6296h2.mo8649D();
        InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
        interfaceC6296h2.mo8649D();
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8610f2 == c6298a) {
            mo8610f2 = C8246a.m5536V(null);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f2;
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(this.f8425b, interfaceC6296h2);
        InterfaceC10803l interfaceC10803l = this.f8426c;
        interfaceC6296h2.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC10803l);
        Object mo8610f3 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f3 == c6298a) {
            mo8610f3 = new C3642d2(interfaceC6326j1, interfaceC10803l);
            interfaceC6296h2.mo8570z(mo8610f3);
        }
        interfaceC6296h2.mo8649D();
        C6380u0.m8458a(interfaceC10803l, (InterfaceC1908l) mo8610f3, interfaceC6296h2);
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10803l interfaceC10803l2 = this.f8426c;
        InterfaceC10591h m7146a = C7124h0.m7146a(c10592a, interfaceC10803l2, new C3653e2(interfaceC7906d0, interfaceC6326j1, interfaceC10803l2, m5514j0, null));
        interfaceC6296h2.mo8649D();
        return m7146a;
    }
}
