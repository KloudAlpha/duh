package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CardInputWidget.kt */
/* loaded from: classes2.dex */
public final class CardInputWidget$initView$12 extends AbstractC3336l implements InterfaceC1908l<CardBrand, C9473u> {
    public final /* synthetic */ CardInputWidget this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardInputWidget$initView$12(CardInputWidget cardInputWidget) {
        super(1);
        this.this$0 = cardInputWidget;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(CardBrand cardBrand) {
        invoke2(cardBrand);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        this.this$0.getCardBrandView$payments_core_release().setBrand(cardBrand);
        CardInputWidget cardInputWidget = this.this$0;
        cardInputWidget.hiddenCardText = cardInputWidget.createHiddenCardText$payments_core_release(cardInputWidget.getCardNumberEditText$payments_core_release().getPanLength$payments_core_release());
        this.this$0.updateCvc();
    }
}
