package com.stripe.android.view;

import com.stripe.android.model.CardBrand;
import com.stripe.android.view.CardMultilineWidget;
import p072df.C3335k;
/* compiled from: CardMultilineWidget.kt */
/* loaded from: classes2.dex */
public final class CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1 implements CardMultilineWidget.CardBrandIconSupplier {
    public static final CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1 INSTANCE = new CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1();

    @Override // com.stripe.android.view.CardMultilineWidget.CardBrandIconSupplier
    public final CardMultilineWidget.CardBrandIcon get(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, "cardBrand");
        return new CardMultilineWidget.CardBrandIcon(cardBrand.getIcon());
    }
}
