package p339sf;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChannelFlow.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", m1005f = "ChannelFlow.kt", m1004l = {152}, m1003m = "invokeSuspend")
/* renamed from: sf.g */
/* loaded from: classes2.dex */
public final class C9130g extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f22210b;

    /* renamed from: c */
    public /* synthetic */ Object f22211c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC9131h<Object, Object> f22212d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9130g(AbstractC9131h<Object, Object> abstractC9131h, InterfaceC10693d<? super C9130g> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f22212d = abstractC9131h;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9130g c9130g = new C9130g(this.f22212d, interfaceC10693d);
        c9130g.f22211c = obj;
        return c9130g;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9130g) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f22210b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            AbstractC9131h<Object, Object> abstractC9131h = this.f22212d;
            this.f22210b = 1;
            if (abstractC9131h.mo3887h((InterfaceC8919e) this.f22211c, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
