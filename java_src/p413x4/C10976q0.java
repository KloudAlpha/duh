package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1915s;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepositoryExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal4$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {61}, m1003m = "invokeSuspend")
/* renamed from: x4.q0 */
/* loaded from: classes.dex */
public final class C10976q0 extends AbstractC11866i implements InterfaceC1912p<C10917f1<Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26904b;

    /* renamed from: c */
    public /* synthetic */ Object f26905c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1915s<Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f26906d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10976q0(InterfaceC10693d interfaceC10693d, InterfaceC1915s interfaceC1915s) {
        super(2, interfaceC10693d);
        this.f26906d = interfaceC1915s;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10976q0 c10976q0 = new C10976q0(interfaceC10693d, this.f26906d);
        c10976q0.f26905c = obj;
        return c10976q0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10917f1<Object, Object, Object, Object> c10917f1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10976q0) create(c10917f1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26904b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10917f1 c10917f1 = (C10917f1) this.f26905c;
            Object obj2 = c10917f1.f26754a;
            Object obj3 = c10917f1.f26755b;
            Object obj4 = c10917f1.f26756c;
            Object obj5 = c10917f1.f26757d;
            InterfaceC1915s<Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1915s = this.f26906d;
            this.f26904b = 1;
            if (interfaceC1915s.invoke(obj2, obj3, obj4, obj5, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
