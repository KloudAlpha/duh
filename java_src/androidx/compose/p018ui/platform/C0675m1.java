package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InfiniteAnimationPolicy.kt */
@InterfaceC11861e(m1006c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", m1005f = "InfiniteAnimationPolicy.kt", m1004l = {65}, m1003m = "invokeSuspend")
/* renamed from: androidx.compose.ui.platform.m1 */
/* loaded from: classes.dex */
public final class C0675m1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<Object>, Object> {

    /* renamed from: b */
    public int f2205b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<Long, Object> f2206c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0675m1(InterfaceC1908l<? super Long, Object> interfaceC1908l, InterfaceC10693d<? super C0675m1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.f2206c = interfaceC1908l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new C0675m1(this.f2206c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<Object> interfaceC10693d) {
        return ((C0675m1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f2205b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC1908l<Long, Object> interfaceC1908l = this.f2206c;
            this.f2205b = 1;
            obj = C8257a.m5389m1(interfaceC1908l, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}
