package p413x4;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepositoryExtensions.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {22}, m1003m = "invokeSuspend")
/* renamed from: x4.k0 */
/* loaded from: classes.dex */
public final class C10941k0 extends AbstractC11866i implements InterfaceC1912p<C10902c1<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26814b;

    /* renamed from: c */
    public /* synthetic */ Object f26815c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> f26816d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10941k0(InterfaceC1912p<Object, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C10941k0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26816d = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10941k0 c10941k0 = new C10941k0(this.f26816d, interfaceC10693d);
        c10941k0.f26815c = obj;
        return c10941k0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(C10902c1<Object> c10902c1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10941k0) create(c10902c1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26814b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            Object obj2 = ((C10902c1) this.f26815c).f26698a;
            InterfaceC1912p<Object, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f26816d;
            this.f26814b = 1;
            if (interfaceC1912p.invoke(obj2, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
