package p374v;

import cf.InterfaceC1912p;
import p187k0.InterfaceC6326j1;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p409x.C10797g;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Hoverable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.HoverableKt$hoverable$2$2$1", m1005f = "Hoverable.kt", m1004l = {88}, m1003m = "invokeSuspend")
/* renamed from: v.h1 */
/* loaded from: classes.dex */
public final class C10077h1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f24571b;

    /* renamed from: c */
    public final /* synthetic */ boolean f24572c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6326j1<C10797g> f24573d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC10803l f24574q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10077h1(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d, boolean z) {
        super(2, interfaceC10693d);
        this.f24572c = z;
        this.f24573d = interfaceC6326j1;
        this.f24574q = interfaceC10803l;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        boolean z = this.f24572c;
        return new C10077h1(this.f24574q, this.f24573d, interfaceC10693d, z);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10077h1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24571b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            if (!this.f24572c) {
                InterfaceC6326j1<C10797g> interfaceC6326j1 = this.f24573d;
                InterfaceC10803l interfaceC10803l = this.f24574q;
                this.f24571b = 1;
                if (C10097l1.m3177b(interfaceC10803l, interfaceC6326j1, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        return C9473u.f23053a;
    }
}
