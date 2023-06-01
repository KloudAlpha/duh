package p413x4;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoroutinesStateStore.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.CoroutinesStateStore$setupTriggerFlushQueues$1", m1005f = "CoroutinesStateStore.kt", m1004l = {59}, m1003m = "invokeSuspend")
/* renamed from: x4.e */
/* loaded from: classes.dex */
public final class C10911e extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26732b;

    /* renamed from: c */
    public /* synthetic */ Object f26733c;

    /* renamed from: d */
    public final /* synthetic */ C10915f<InterfaceC11033y0> f26734d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10911e(C10915f<InterfaceC11033y0> c10915f, InterfaceC10693d<? super C10911e> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26734d = c10915f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10911e c10911e = new C10911e(this.f26734d, interfaceC10693d);
        c10911e.f26733c = obj;
        return c10911e;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10911e) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC7906d0 interfaceC7906d0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26732b;
        if (i != 0) {
            if (i == 1) {
                interfaceC7906d0 = (InterfaceC7906d0) this.f26733c;
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            interfaceC7906d0 = (InterfaceC7906d0) this.f26733c;
        }
        while (C0770z.m13500e0(interfaceC7906d0)) {
            C10915f<InterfaceC11033y0> c10915f = this.f26734d;
            this.f26733c = interfaceC7906d0;
            this.f26732b = 1;
            if (C10915f.m2514e(c10915f, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
