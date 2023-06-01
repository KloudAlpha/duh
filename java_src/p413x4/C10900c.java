package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8979v0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoroutinesStateStore.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$1", m1005f = "CoroutinesStateStore.kt", m1004l = {87}, m1003m = "invokeSuspend")
/* renamed from: x4.c */
/* loaded from: classes.dex */
public final class C10900c extends AbstractC11866i implements InterfaceC1912p<InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26693b;

    /* renamed from: c */
    public /* synthetic */ Object f26694c;

    /* renamed from: d */
    public final /* synthetic */ C10915f<InterfaceC11033y0> f26695d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10900c(C10915f<InterfaceC11033y0> c10915f, InterfaceC10693d<? super C10900c> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f26695d = c10915f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10900c c10900c = new C10900c(this.f26695d, interfaceC10693d);
        c10900c.f26694c = obj;
        return c10900c;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> interfaceC1908l, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10900c) create(interfaceC1908l, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26693b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            S s = (S) ((InterfaceC1908l) this.f26694c).invoke(this.f26695d.f26751f);
            if (!C3335k.m11455a(s, this.f26695d.f26751f)) {
                C10915f<InterfaceC11033y0> c10915f = this.f26695d;
                c10915f.getClass();
                C3335k.m11451e(s, "<set-?>");
                c10915f.f26751f = s;
                C8979v0 c8979v0 = this.f26695d.f26750e;
                this.f26693b = 1;
                if (c8979v0.emit(s, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        return C9473u.f23053a;
    }
}
