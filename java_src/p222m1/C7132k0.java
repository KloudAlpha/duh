package p222m1;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.ArrayList;
import p072df.AbstractC3336l;
import p127h.C4730q;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p189k2.InterfaceC6422b;
import p353te.C9473u;
import p390w.C10470b0;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
/* compiled from: SuspendingPointerInputFilter.kt */
/* renamed from: m1.k0 */
/* loaded from: classes.dex */
public final class C7132k0 extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

    /* renamed from: b */
    public final /* synthetic */ Object[] f17438b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> f17439c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7132k0(Object[] objArr, C10470b0 c10470b0) {
        super(3);
        this.f17438b = objArr;
        this.f17439c = c10470b0;
    }

    @Override // cf.InterfaceC1913q
    public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
        InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
        C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 664422852);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h2.mo8641H(C0749y0.f2362e);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o);
        interfaceC6296h2.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6422b);
        Object mo8610f = interfaceC6296h2.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C7114e0(interfaceC0703q2, interfaceC6422b);
            interfaceC6296h2.mo8570z(mo8610f);
        }
        interfaceC6296h2.mo8649D();
        Object[] objArr = this.f17438b;
        InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f17439c;
        C7114e0 c7114e0 = (C7114e0) mo8610f;
        C4730q c4730q = new C4730q(2);
        ((ArrayList) c4730q.f11425c).add(c7114e0);
        c4730q.m9914i(objArr);
        C6380u0.m8453f(((ArrayList) c4730q.f11425c).toArray(new Object[c4730q.m9902v()]), new C7130j0(c7114e0, interfaceC1912p, null), interfaceC6296h2);
        interfaceC6296h2.mo8649D();
        return c7114e0;
    }
}
