package p448z0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: FocusEventModifier.kt */
/* renamed from: z0.g */
/* loaded from: classes.dex */
public final class C12015g extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<InterfaceC11999a0, C9473u> f29177b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12015g(InterfaceC1908l<? super InterfaceC11999a0, C9473u> interfaceC1908l) {
        super(3);
        this.f29177b = interfaceC1908l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 607036704);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC1908l<InterfaceC11999a0, C9473u> interfaceC1908l = this.f29177b;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC1908l);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C12016h(interfaceC1908l);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C12016h c12016h = (C12016h) mo8610f;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G2 = interfaceC6296h2.mo8643G(c12016h);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8643G2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
            mo8610f2 = new C12012f(c12016h);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        C6380u0.m8452g((InterfaceC1897a) mo8610f2, interfaceC6296h2);
        interfaceC6296h2.mo8649D();
        return c12016h;
    }
}
