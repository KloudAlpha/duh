package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Lifecycle.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1", m1005f = "Lifecycle.kt", m1004l = {79}, m1003m = "invokeSuspend")
/* renamed from: androidx.lifecycle.t */
/* loaded from: classes.dex */
public final class C1047t extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f3363b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC1053w f3364c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f3365d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1047t(AbstractC1053w abstractC1053w, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C1047t> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3364c = abstractC1053w;
        this.f3365d = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C1047t(this.f3364c, this.f3365d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1047t) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f3363b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            AbstractC1035r mo13065a = this.f3364c.mo13065a();
            InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f3365d;
            this.f3363b = 1;
            if (C1017m0.m13093a(mo13065a, AbstractC1035r.EnumC1038c.CREATED, interfaceC1912p, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
