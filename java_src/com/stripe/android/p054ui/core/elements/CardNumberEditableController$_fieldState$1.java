package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1913q;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardNumberController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.ui.core.elements.CardNumberEditableController$_fieldState$1", m1005f = "CardNumberController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.ui.core.elements.CardNumberEditableController$_fieldState$1 */
/* loaded from: classes2.dex */
public final class CardNumberEditableController$_fieldState$1 extends AbstractC11866i implements InterfaceC1913q<CardBrand, String, InterfaceC10693d<? super TextFieldState>, Object> {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ CardNumberEditableController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberEditableController$_fieldState$1(CardNumberEditableController cardNumberEditableController, InterfaceC10693d<? super CardNumberEditableController$_fieldState$1> interfaceC10693d) {
        super(3, interfaceC10693d);
        this.this$0 = cardNumberEditableController;
    }

    @Override // cf.InterfaceC1913q
    public final Object invoke(CardBrand cardBrand, String str, InterfaceC10693d<? super TextFieldState> interfaceC10693d) {
        CardNumberEditableController$_fieldState$1 cardNumberEditableController$_fieldState$1 = new CardNumberEditableController$_fieldState$1(this.this$0, interfaceC10693d);
        cardNumberEditableController$_fieldState$1.L$0 = cardBrand;
        cardNumberEditableController$_fieldState$1.L$1 = str;
        return cardNumberEditableController$_fieldState$1.invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CardNumberConfig cardNumberConfig;
        int maxLengthForCardNumber;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            CardBrand cardBrand = (CardBrand) this.L$0;
            String str = (String) this.L$1;
            cardNumberConfig = this.this$0.cardTextFieldConfig;
            AccountRange accountRange = this.this$0.getAccountRangeService().getAccountRange();
            if (accountRange != null) {
                maxLengthForCardNumber = accountRange.getPanLength();
            } else {
                maxLengthForCardNumber = cardBrand.getMaxLengthForCardNumber(str);
            }
            return cardNumberConfig.determineState(cardBrand, str, maxLengthForCardNumber);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
