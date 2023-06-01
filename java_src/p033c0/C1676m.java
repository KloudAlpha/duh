package p033c0;

import androidx.activity.C0335n;
import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: BringIntoViewResponder.kt */
/* renamed from: c0.m */
/* loaded from: classes.dex */
public final class C1676m extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1675l f4939b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1676m(InterfaceC1675l interfaceC1675l) {
        super(3);
        this.f4939b = interfaceC1675l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -852052847);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C1662a m14426S = C0335n.m14426S(interfaceC6296h2);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(m14426S);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C1677n(m14426S);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C1677n c1677n = (C1677n) mo8610f;
        InterfaceC1675l interfaceC1675l = this.f4939b;
        c1677n.getClass();
        C3335k.m11451e(interfaceC1675l, "<set-?>");
        c1677n.f4940q = interfaceC1675l;
        interfaceC6296h2.mo8649D();
        return c1677n;
    }
}
