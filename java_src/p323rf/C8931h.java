package p323rf;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p339sf.C9144n;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Collect.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", m1005f = "Collect.kt", m1004l = {50}, m1003m = "invokeSuspend")
/* renamed from: rf.h */
/* loaded from: classes2.dex */
public final class C8931h extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f21596b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8915d<Object> f21597c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8931h(InterfaceC8915d<Object> interfaceC8915d, InterfaceC10693d<? super C8931h> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f21597c = interfaceC8915d;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C8931h(this.f21597c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C8931h) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f21596b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC8915d<Object> interfaceC8915d = this.f21597c;
            this.f21596b = 1;
            Object collect = interfaceC8915d.collect(C9144n.f22256b, this);
            if (collect != obj2) {
                collect = C9473u.f23053a;
            }
            if (collect == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
