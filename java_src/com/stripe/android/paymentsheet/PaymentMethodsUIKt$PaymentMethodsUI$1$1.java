package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import p020b0.C1219h;
import p020b0.C1225i;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p447z.C11951h;
import p447z.C11966m0;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentMethodsUI.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentMethodsUIKt$PaymentMethodsUI$1$1", m1005f = "PaymentMethodsUI.kt", m1004l = {55}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentMethodsUIKt$PaymentMethodsUI$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ int $selectedIndex;
    public final /* synthetic */ C11966m0 $state;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsUIKt$PaymentMethodsUI$1$1(C11966m0 c11966m0, int i, InterfaceC10693d<? super PaymentMethodsUIKt$PaymentMethodsUI$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$state = c11966m0;
        this.$selectedIndex = i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentMethodsUIKt$PaymentMethodsUI$1$1(this.$state, this.$selectedIndex, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentMethodsUIKt$PaymentMethodsUI$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C11966m0 c11966m0 = this.$state;
            int i2 = this.$selectedIndex;
            this.label = 1;
            C11951h c11951h = c11966m0.f29037b;
            float f = C1225i.f4103a;
            Object m882i = c11951h.m882i(new C1219h(i2, 0, c11951h, null), this);
            if (m882i != enumC11218a) {
                m882i = C9473u.f23053a;
            }
            if (m882i != enumC11218a) {
                m882i = C9473u.f23053a;
            }
            if (m882i == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
