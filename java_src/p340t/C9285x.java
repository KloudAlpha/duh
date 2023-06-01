package p340t;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.C6430i;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p353te.C9473u;
import p355u.InterfaceC9769y;
import p391w0.InterfaceC10591h;
/* compiled from: AnimationModifier.kt */
/* renamed from: t.x */
/* loaded from: classes.dex */
public final class C9285x extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<C6430i, C6430i, C9473u> f22695b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC9769y<C6430i> f22696c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9285x(InterfaceC9769y interfaceC9769y, InterfaceC1912p interfaceC1912p) {
        super(3);
        this.f22695b = interfaceC1912p;
        this.f22696c = interfaceC9769y;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC10591h interfaceC10591h2 = interfaceC10591h;
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h2, "$this$composed", interfaceC6296h2, -843180607);
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
        InterfaceC9769y<C6430i> interfaceC9769y = this.f22696c;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC7906d0);
        Object mo8610f2 = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f2 == c6298a) {
            mo8610f2 = new C9227h1(interfaceC9769y, interfaceC7906d0);
            interfaceC6296h2.mo8570z(mo8610f2);
        }
        interfaceC6296h2.mo8649D();
        C9227h1 c9227h1 = (C9227h1) mo8610f2;
        c9227h1.f22583d = this.f22695b;
        InterfaceC10591h mo2802V = C8246a.m5497s(interfaceC10591h2).mo2802V(c9227h1);
        interfaceC6296h2.mo8649D();
        return mo2802V;
    }
}
