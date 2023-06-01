package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoroutinesStateStore.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$2", m1005f = "CoroutinesStateStore.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: x4.d */
/* loaded from: classes.dex */
public final class C10906d extends AbstractC11866i implements InterfaceC1912p<InterfaceC1908l<InterfaceC11033y0, ? extends C9473u>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f26718b;

    /* renamed from: c */
    public final /* synthetic */ C10915f<InterfaceC11033y0> f26719c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10906d(C10915f<InterfaceC11033y0> c10915f, InterfaceC10693d<? super C10906d> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26719c = c10915f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10906d c10906d = new C10906d(this.f26719c, interfaceC10693d);
        c10906d.f26718b = obj;
        return c10906d;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC1908l<InterfaceC11033y0, ? extends C9473u> interfaceC1908l, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10906d) create(interfaceC1908l, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        ((InterfaceC1908l) this.f26718b).invoke(this.f26719c.f26751f);
        return C9473u.f23053a;
    }
}
