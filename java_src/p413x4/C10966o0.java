package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepositoryExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal3$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {47}, m1003m = "invokeSuspend")
/* renamed from: x4.o0 */
/* loaded from: classes.dex */
public final class C10966o0 extends AbstractC11866i implements InterfaceC1912p<C10913e1<Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26869b;

    /* renamed from: c */
    public /* synthetic */ Object f26870c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1914r<Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f26871d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10966o0(InterfaceC10693d interfaceC10693d, InterfaceC1914r interfaceC1914r) {
        super(2, interfaceC10693d);
        this.f26871d = interfaceC1914r;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10966o0 c10966o0 = new C10966o0(interfaceC10693d, this.f26871d);
        c10966o0.f26870c = obj;
        return c10966o0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10913e1<Object, Object, Object> c10913e1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10966o0) create(c10913e1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26869b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10913e1 c10913e1 = (C10913e1) this.f26870c;
            Object obj2 = c10913e1.f26738a;
            Object obj3 = c10913e1.f26739b;
            Object obj4 = c10913e1.f26740c;
            InterfaceC1914r<Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1914r = this.f26871d;
            this.f26869b = 1;
            if (interfaceC1914r.invoke(obj2, obj3, obj4, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
