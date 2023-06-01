package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1916t;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepositoryExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal5$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {76}, m1003m = "invokeSuspend")
/* renamed from: x4.s0 */
/* loaded from: classes.dex */
public final class C10998s0 extends AbstractC11866i implements InterfaceC1912p<C10922g1<Object, Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26982b;

    /* renamed from: c */
    public /* synthetic */ Object f26983c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1916t<Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f26984d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10998s0(InterfaceC1916t<Object, Object, Object, Object, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1916t, InterfaceC10693d<? super C10998s0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26984d = interfaceC1916t;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10998s0 c10998s0 = new C10998s0(this.f26984d, interfaceC10693d);
        c10998s0.f26983c = obj;
        return c10998s0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10922g1<Object, Object, Object, Object, Object> c10922g1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10998s0) create(c10922g1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26982b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10922g1 c10922g1 = (C10922g1) this.f26983c;
            Object obj2 = c10922g1.f26763a;
            Object obj3 = c10922g1.f26764b;
            Object obj4 = c10922g1.f26765c;
            Object obj5 = c10922g1.f26766d;
            Object obj6 = c10922g1.f26767e;
            InterfaceC1916t<Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1916t = this.f26984d;
            this.f26982b = 1;
            if (interfaceC1916t.mo4585p0(obj2, obj3, obj4, obj5, obj6, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
