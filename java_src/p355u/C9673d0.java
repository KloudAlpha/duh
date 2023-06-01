package p355u;

import cf.InterfaceC1908l;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InfiniteAnimationPolicy.kt */
@InterfaceC11861e(m1006c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", m1005f = "InfiniteAnimationPolicy.kt", m1004l = {31}, m1003m = "invokeSuspend")
/* renamed from: u.d0 */
/* loaded from: classes.dex */
public final class C9673d0 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<Object>, Object> {

    /* renamed from: b */
    public int f23615b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<Long, Object> f23616c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9673d0(InterfaceC1908l<? super Long, Object> interfaceC1908l, InterfaceC10693d<? super C9673d0> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.f23616c = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new C9673d0(this.f23616c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<Object> interfaceC10693d) {
        return ((C9673d0) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f23615b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC1908l<Long, Object> interfaceC1908l = this.f23616c;
            this.f23615b = 1;
            obj = C8257a.m5389m1(interfaceC1908l, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
