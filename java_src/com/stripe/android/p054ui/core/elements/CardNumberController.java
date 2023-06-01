package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.CardBrand;
import com.stripe.android.p054ui.core.elements.TextFieldController;
import com.stripe.android.stripecardscan.cardscan.CardScanSheetResult;
import p072df.C3330f;
import p072df.C3335k;
import p323rf.InterfaceC8915d;
/* compiled from: CardNumberController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardNumberController */
/* loaded from: classes2.dex */
public abstract class CardNumberController implements TextFieldController, SectionFieldErrorController {
    public static final int $stable = 0;

    private CardNumberController() {
    }

    public /* synthetic */ CardNumberController(C3330f c3330f) {
        this();
    }

    public abstract InterfaceC8915d<CardBrand> getCardBrandFlow();

    public abstract boolean getCardScanEnabled();

    @Override // com.stripe.android.p054ui.core.elements.TextFieldController
    public boolean getEnabled() {
        return TextFieldController.DefaultImpls.getEnabled(this);
    }

    public final void onCardScanResult(CardScanSheetResult cardScanSheetResult) {
        C3335k.m11451e(cardScanSheetResult, "cardScanSheetResult");
        if (cardScanSheetResult instanceof CardScanSheetResult.Completed) {
            onRawValueChange(((CardScanSheetResult.Completed) cardScanSheetResult).getScannedCard().getPan());
        }
    }
}
