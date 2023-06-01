package p020b0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LazyLayoutSemantics.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1", m1005f = "LazyLayoutSemantics.kt", m1004l = {76}, m1003m = "invokeSuspend")
/* renamed from: b0.d0 */
/* loaded from: classes.dex */
public final class C1211d0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f4051b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1203a0 f4052c;

    /* renamed from: d */
    public final /* synthetic */ float f4053d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1211d0(InterfaceC1203a0 interfaceC1203a0, float f, InterfaceC10693d<? super C1211d0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f4052c = interfaceC1203a0;
        this.f4053d = f;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C1211d0(this.f4052c, this.f4053d, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1211d0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f4051b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC1203a0 interfaceC1203a0 = this.f4052c;
            float f = this.f4053d;
            this.f4051b = 1;
            if (interfaceC1203a0.mo849b(f, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
