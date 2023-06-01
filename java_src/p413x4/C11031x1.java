package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1915s;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal4$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {72}, m1003m = "invokeSuspend")
/* renamed from: x4.x1 */
/* loaded from: classes.dex */
public final class C11031x1 extends AbstractC11866i implements InterfaceC1912p<C10917f1<Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f27085b;

    /* renamed from: c */
    public /* synthetic */ Object f27086c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1915s<Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f27087d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11031x1(InterfaceC10693d interfaceC10693d, InterfaceC1915s interfaceC1915s) {
        super(2, interfaceC10693d);
        this.f27087d = interfaceC1915s;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C11031x1 c11031x1 = new C11031x1(interfaceC10693d, this.f27087d);
        c11031x1.f27086c = obj;
        return c11031x1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10917f1<Object, Object, Object, Object> c10917f1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11031x1) create(c10917f1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f27085b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10917f1 c10917f1 = (C10917f1) this.f27086c;
            Object obj2 = c10917f1.f26754a;
            Object obj3 = c10917f1.f26755b;
            Object obj4 = c10917f1.f26756c;
            Object obj5 = c10917f1.f26757d;
            InterfaceC1915s<Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1915s = this.f27087d;
            this.f27085b = 1;
            if (interfaceC1915s.invoke(obj2, obj3, obj4, obj5, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
