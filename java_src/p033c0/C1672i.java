package p033c0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: BringIntoViewRequester.kt */
/* renamed from: c0.i */
/* loaded from: classes.dex */
public final class C1672i extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1667e f4936b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1672i(InterfaceC1667e interfaceC1667e) {
        super(3);
        this.f4936b = interfaceC1667e;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -992853993);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C1662a m14426S = C0335n.m14426S(interfaceC6296h2);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(m14426S);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C1674k(m14426S);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C1674k c1674k = (C1674k) mo8610f;
        InterfaceC1667e interfaceC1667e = this.f4936b;
        if (interfaceC1667e instanceof C1668f) {
            C6380u0.m8458a(interfaceC1667e, new C1671h(interfaceC1667e, c1674k), interfaceC6296h2);
        }
        interfaceC6296h2.mo8649D();
        return c1674k;
    }
}
