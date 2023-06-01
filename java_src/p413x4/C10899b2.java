package p413x4;

import cf.InterfaceC1912p;
import cf.InterfaceC1917u;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksViewModelExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal6$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {107}, m1003m = "invokeSuspend")
/* renamed from: x4.b2 */
/* loaded from: classes.dex */
public final class C10899b2 extends AbstractC11866i implements InterfaceC1912p<C10927h1<Object, Object, Object, Object, Object, Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26690b;

    /* renamed from: c */
    public /* synthetic */ Object f26691c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1917u<Object, Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> f26692d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10899b2(InterfaceC1917u<Object, Object, Object, Object, Object, Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1917u, InterfaceC10693d<? super C10899b2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26692d = interfaceC1917u;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10899b2 c10899b2 = new C10899b2(this.f26692d, interfaceC10693d);
        c10899b2.f26691c = obj;
        return c10899b2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10927h1<Object, Object, Object, Object, Object, Object> c10927h1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10899b2) create(c10927h1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26690b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10927h1 c10927h1 = (C10927h1) this.f26691c;
            Object obj2 = c10927h1.f26775a;
            Object obj3 = c10927h1.f26776b;
            Object obj4 = c10927h1.f26777c;
            Object obj5 = c10927h1.f26778d;
            Object obj6 = c10927h1.f26779e;
            Object obj7 = c10927h1.f26780f;
            InterfaceC1917u<Object, Object, Object, Object, Object, Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1917u = this.f26692d;
            this.f26690b = 1;
            if (interfaceC1917u.mo4595D0(obj2, obj3, obj4, obj5, obj6, obj7, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
