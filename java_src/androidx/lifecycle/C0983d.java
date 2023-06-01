package androidx.lifecycle;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoroutineLiveData.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.BlockRunner$maybeRun$1", m1005f = "CoroutineLiveData.kt", m1004l = {178}, m1003m = "invokeSuspend")
/* renamed from: androidx.lifecycle.d */
/* loaded from: classes.dex */
public final class C0983d extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f3259b;

    /* renamed from: c */
    public /* synthetic */ Object f3260c;

    /* renamed from: d */
    public final /* synthetic */ C0990e<Object> f3261d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0983d(C0990e<Object> c0990e, InterfaceC10693d<? super C0983d> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3261d = c0990e;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C0983d c0983d = new C0983d(this.f3261d, interfaceC10693d);
        c0983d.f3260c = obj;
        return c0983d;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0983d) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f3259b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C0999g0 c0999g0 = new C0999g0(this.f3261d.f3268a, ((InterfaceC7906d0) this.f3260c).mo3691G());
            InterfaceC1912p<InterfaceC0996f0<Object>, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f3261d.f3269b;
            this.f3259b = 1;
            if (interfaceC1912p.invoke(c0999g0, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.f3261d.f3272e.invoke();
        return C9473u.f23053a;
    }
}
