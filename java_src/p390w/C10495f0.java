package p390w;

import cf.InterfaceC1912p;
import p222m1.InterfaceC7109c;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: ForEachGesture.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$2", m1005f = "ForEachGesture.kt", m1004l = {70}, m1003m = "invokeSuspend")
/* renamed from: w.f0 */
/* loaded from: classes.dex */
public final class C10495f0 extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: c */
    public int f25771c;

    /* renamed from: d */
    public /* synthetic */ Object f25772d;

    public C10495f0(InterfaceC10693d<? super C10495f0> interfaceC10693d) {
        super(2, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10495f0 c10495f0 = new C10495f0(interfaceC10693d);
        c10495f0.f25772d = obj;
        return c10495f0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10495f0) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25771c;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            this.f25771c = 1;
            if (C10497g0.m2850a((InterfaceC7109c) this.f25772d, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
