package p114g0;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9702k;
import p391w0.InterfaceC10591h;
/* compiled from: SelectionMagnifier.kt */
/* renamed from: g0.r */
/* loaded from: classes.dex */
public final class C4195r extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1897a<C0162c> f9793b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<InterfaceC1897a<C0162c>, InterfaceC10591h> f9794c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4195r(InterfaceC1908l interfaceC1908l, C4164c0 c4164c0) {
        super(3);
        this.f9793b = c4164c0;
        this.f9794c = interfaceC1908l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 759876635);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC1897a<C0162c> interfaceC1897a = this.f9793b;
        interfaceC6296h2.mo8612e(-1589795249);
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h2.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = C8246a.m5483z(interfaceC1897a);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC6413z2 interfaceC6413z2 = (InterfaceC6413z2) mo8610f;
        interfaceC6296h2.mo8612e(-492369756);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8610f2 == obj) {
            mo8610f2 = new C9663b(new C0162c(((C0162c) interfaceC6413z2.getValue()).f443a), C4191p.f9787b, new C0162c(C4191p.f9788c), 0);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        C9663b c9663b = (C9663b) mo8610f2;
        C6380u0.m8456c(C9473u.f23053a, new C4196s(interfaceC6413z2, c9663b, null), interfaceC6296h2);
        C9702k<T, V> c9702k = c9663b.f23580c;
        interfaceC6296h2.mo8649D();
        InterfaceC1908l<InterfaceC1897a<C0162c>, InterfaceC10591h> interfaceC1908l = this.f9794c;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(c9702k);
        Object mo8610f3 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f3 == obj) {
            mo8610f3 = new C4194q(c9702k);
            interfaceC6296h2.mo8570z(mo8610f3);
        }
        interfaceC6296h2.mo8649D();
        InterfaceC10591h interfaceC10591h2 = (InterfaceC10591h) interfaceC1908l.invoke(mo8610f3);
        interfaceC6296h2.mo8649D();
        return interfaceC10591h2;
    }
}
