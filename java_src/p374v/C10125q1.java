package p374v;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10802k;
import p409x.InterfaceC10803l;
/* compiled from: Indication.kt */
/* renamed from: v.q1 */
/* loaded from: classes.dex */
public final class C10125q1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC10109n1 f24671b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC10802k f24672c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10125q1(InterfaceC10109n1 interfaceC10109n1, InterfaceC10803l interfaceC10803l) {
        super(3);
        this.f24671b = interfaceC10109n1;
        this.f24672c = interfaceC10803l;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -353972293);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10109n1 interfaceC10109n1 = this.f24671b;
        if (interfaceC10109n1 == null) {
            interfaceC10109n1 = C10072g2.f24561a;
        }
        InterfaceC10114o1 mo3175a = interfaceC10109n1.mo3175a(this.f24672c, interfaceC6296h2);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(mo3175a);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10129r1(mo3175a);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C10129r1 c10129r1 = (C10129r1) mo8610f;
        interfaceC6296h2.mo8649D();
        return c10129r1;
    }
}
