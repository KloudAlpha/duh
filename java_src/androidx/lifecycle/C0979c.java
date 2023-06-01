package androidx.lifecycle;

import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CoroutineLiveData.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.BlockRunner$cancel$1", m1005f = "CoroutineLiveData.kt", m1004l = {189}, m1003m = "invokeSuspend")
/* renamed from: androidx.lifecycle.c */
/* loaded from: classes.dex */
public final class C0979c extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f3246b;

    /* renamed from: c */
    public final /* synthetic */ C0990e<Object> f3247c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0979c(C0990e<Object> c0990e, InterfaceC10693d<? super C0979c> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3247c = c0990e;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C0979c(this.f3247c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C0979c) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f3246b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            long j = this.f3247c.f3270c;
            this.f3246b = 1;
            if (C7924h.m5905d(j, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        if (!this.f3247c.f3268a.hasActiveObservers()) {
            InterfaceC7915f1 interfaceC7915f1 = this.f3247c.f3273f;
            if (interfaceC7915f1 != null) {
                interfaceC7915f1.mo4742d(null);
            }
            this.f3247c.f3273f = null;
        }
        return C9473u.f23053a;
    }
}
