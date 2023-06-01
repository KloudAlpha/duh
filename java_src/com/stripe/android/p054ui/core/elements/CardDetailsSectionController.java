package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.p054ui.core.DefaultIsStripeCardScanAvailable;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p323rf.InterfaceC8915d;
/* compiled from: CardDetailsSectionController.kt */
/* renamed from: com.stripe.android.ui.core.elements.CardDetailsSectionController */
/* loaded from: classes2.dex */
public final class CardDetailsSectionController implements SectionFieldErrorController {
    public static final int $stable = 8;
    private final CardDetailsElement cardDetailsElement;
    private final InterfaceC8915d<FieldError> error;
    private final boolean isCardScanEnabled;
    private final DefaultIsStripeCardScanAvailable isStripeCardScanAvailable;

    public CardDetailsSectionController(Context context, Map<IdentifierSpec, String> map, Set<IdentifierSpec> set) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(map, NamedConstantsKt.INITIAL_VALUES);
        C3335k.m11451e(set, "viewOnlyFields");
        CardDetailsElement cardDetailsElement = new CardDetailsElement(IdentifierSpec.Companion.Generic("card_detail"), context, map, set, null, 16, null);
        this.cardDetailsElement = cardDetailsElement;
        this.isCardScanEnabled = cardDetailsElement.isCardScanEnabled();
        this.isStripeCardScanAvailable = new DefaultIsStripeCardScanAvailable();
        this.error = cardDetailsElement.getController().getError();
    }

    public final CardDetailsElement getCardDetailsElement$payments_ui_core_release() {
        return this.cardDetailsElement;
    }

    @Override // com.stripe.android.p054ui.core.elements.SectionFieldErrorController
    public InterfaceC8915d<FieldError> getError() {
        return this.error;
    }

    public final boolean isCardScanEnabled$payments_ui_core_release() {
        return this.isCardScanEnabled;
    }

    public final DefaultIsStripeCardScanAvailable isStripeCardScanAvailable$payments_ui_core_release() {
        return this.isStripeCardScanAvailable;
    }
}
