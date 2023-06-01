package p374v;

import androidx.appcompat.widget.C0477d;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p276p1.InterfaceC8171n;
import p353te.C9473u;
import p390w.C10460a;
import p391w0.InterfaceC10591h;
/* compiled from: FocusedBounds.kt */
/* renamed from: v.b1 */
/* loaded from: classes.dex */
public final class C10047b1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1908l<InterfaceC8171n, C9473u> f24485b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10047b1(C10460a.C10461a c10461a) {
        super(3);
        this.f24485b = c10461a;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1176407768);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC1908l<InterfaceC8171n, C9473u> interfaceC1908l = this.f24485b;
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC1908l);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C10056d1(interfaceC1908l);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        C10056d1 c10056d1 = (C10056d1) mo8610f;
        interfaceC6296h2.mo8649D();
        return c10056d1;
    }
}
