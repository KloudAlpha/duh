package p187k0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ProduceState.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$3", m1005f = "ProduceState.kt", m1004l = {153}, m1003m = "invokeSuspend")
/* renamed from: k0.v2 */
/* loaded from: classes.dex */
public final class C6386v2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f15699b;

    /* renamed from: c */
    public /* synthetic */ Object f15700c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC6373s1<Object>, InterfaceC10693d<? super C9473u>, Object> f15701d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6326j1<Object> f15702q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6386v2(InterfaceC1912p<? super InterfaceC6373s1<Object>, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC6326j1<Object> interfaceC6326j1, InterfaceC10693d<? super C6386v2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f15701d = interfaceC1912p;
        this.f15702q = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C6386v2 c6386v2 = new C6386v2(this.f15701d, this.f15702q, interfaceC10693d);
        c6386v2.f15700c = obj;
        return c6386v2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C6386v2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f15699b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC1912p<InterfaceC6373s1<Object>, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f15701d;
            C6377t1 c6377t1 = new C6377t1(this.f15702q, ((InterfaceC7906d0) this.f15700c).mo3691G());
            this.f15699b = 1;
            if (interfaceC1912p.invoke(c6377t1, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
