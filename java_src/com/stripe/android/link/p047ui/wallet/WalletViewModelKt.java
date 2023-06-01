package com.stripe.android.link.p047ui.wallet;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.p054ui.core.FieldValuesToParamsMapConverter;
import com.stripe.android.p054ui.core.elements.CardDetailsElementKt;
/* compiled from: WalletViewModel.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModelKt */
/* loaded from: classes.dex */
public final class WalletViewModelKt {
    public static final PaymentMethodCreateParams toPaymentMethodCreateParams(WalletUiState walletUiState) {
        return FieldValuesToParamsMapConverter.Companion.transformToPaymentMethodCreateParams(CardDetailsElementKt.createExpiryDateFormFieldValues(walletUiState.getExpiryDateInput()), PaymentMethod.Type.Card.code, false);
    }
}
