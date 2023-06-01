package p339sf;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p303qf.InterfaceC8550o;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ChannelFlow.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", m1005f = "ChannelFlow.kt", m1004l = {60}, m1003m = "invokeSuspend")
/* renamed from: sf.e */
/* loaded from: classes2.dex */
public final class C9128e extends AbstractC11866i implements InterfaceC1912p<InterfaceC8550o<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f22204b;

    /* renamed from: c */
    public /* synthetic */ Object f22205c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC9129f<Object> f22206d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9128e(AbstractC9129f<Object> abstractC9129f, InterfaceC10693d<? super C9128e> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f22206d = abstractC9129f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9128e c9128e = new C9128e(this.f22206d, interfaceC10693d);
        c9128e.f22205c = obj;
        return c9128e;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8550o<Object> interfaceC8550o, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9128e) create(interfaceC8550o, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f22204b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            AbstractC9129f<Object> abstractC9129f = this.f22206d;
            this.f22204b = 1;
            if (abstractC9129f.mo3889e((InterfaceC8550o) this.f22205c, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
