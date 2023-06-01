package com.stripe.android.p054ui.core.elements;

import android.content.Intent;
import cf.InterfaceC1908l;
import com.stripe.android.p054ui.core.cardscan.CardScanActivity;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import com.stripe.android.stripecardscan.cardscan.exception.UnknownScanException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CardDetailsSectionElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2 */
/* loaded from: classes2.dex */
public final class CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2 extends AbstractC3336l implements InterfaceC1908l<Intent, C9473u> {
    public final /* synthetic */ CardDetailsSectionController $controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardDetailsSectionElementUIKt$CardDetailsSectionElementUI$1$2(CardDetailsSectionController cardDetailsSectionController) {
        super(1);
        this.$controller = cardDetailsSectionController;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Intent intent) {
        invoke2(intent);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Intent intent) {
        C3335k.m11451e(intent, "it");
        CardNumberController controller = this.$controller.getCardDetailsElement$payments_ui_core_release().getController().getNumberElement().getController();
        CardScanSheetResult cardScanSheetResult = (CardScanSheetResult) intent.getParcelableExtra(CardScanActivity.CARD_SCAN_PARCELABLE_NAME);
        if (cardScanSheetResult == null) {
            cardScanSheetResult = (CardScanSheetResult) new CardScanSheetResult.Failed(new UnknownScanException("No data in the result intent"));
        }
        controller.onCardScanResult(cardScanSheetResult);
    }
}
