package com.stripe.android.view;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardNumberEditText.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.view.CardNumberEditText$onAttachedToWindow$1$1$emit$2", m1005f = "CardNumberEditText.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CardNumberEditText$onAttachedToWindow$1$1$emit$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ boolean $it;
    public int label;
    public final /* synthetic */ CardNumberEditText this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText$onAttachedToWindow$1$1$emit$2(CardNumberEditText cardNumberEditText, boolean z, InterfaceC10693d<? super CardNumberEditText$onAttachedToWindow$1$1$emit$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = cardNumberEditText;
        this.$it = z;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CardNumberEditText$onAttachedToWindow$1$1$emit$2(this.this$0, this.$it, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardNumberEditText$onAttachedToWindow$1$1$emit$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.this$0.isLoadingCallback$payments_core_release().invoke(Boolean.valueOf(this.$it));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
