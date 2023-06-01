package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1918v;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal7$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {126}, m1003m = "invokeSuspend")
/* renamed from: x4.d2 */
/* loaded from: classes.dex */
public final class C10910d2 extends AbstractC11866i implements InterfaceC1912p<C10931i1<Object, Object, Object, Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26729b;

    /* renamed from: c */
    public /* synthetic */ Object f26730c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1918v<Object, Object, Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f26731d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10910d2(InterfaceC1918v<Object, Object, Object, Object, Object, Object, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1918v, InterfaceC10693d<? super C10910d2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26731d = interfaceC1918v;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10910d2 c10910d2 = new C10910d2(this.f26731d, interfaceC10693d);
        c10910d2.f26730c = obj;
        return c10910d2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10931i1<Object, Object, Object, Object, Object, Object, Object> c10931i1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10910d2) create(c10931i1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26729b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10931i1 c10931i1 = (C10931i1) this.f26730c;
            Object obj2 = c10931i1.f26791a;
            Object obj3 = c10931i1.f26792b;
            Object obj4 = c10931i1.f26793c;
            Object obj5 = c10931i1.f26794d;
            Object obj6 = c10931i1.f26795e;
            Object obj7 = c10931i1.f26796f;
            Object obj8 = c10931i1.f26797g;
            InterfaceC1918v<Object, Object, Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1918v = this.f26731d;
            this.f26729b = 1;
            if (interfaceC1918v.mo4593a0(obj2, obj3, obj4, obj5, obj6, obj7, obj8, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
