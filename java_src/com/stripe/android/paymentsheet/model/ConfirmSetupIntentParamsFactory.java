package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.C3335k;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes2.dex */
public final class ConfirmSetupIntentParamsFactory extends ConfirmStripeIntentParamsFactory<ConfirmSetupIntentParams> {
    private final ClientSecret clientSecret;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmSetupIntentParamsFactory(ClientSecret clientSecret) {
        super(null);
        C3335k.m11451e(clientSecret, "clientSecret");
        this.clientSecret = clientSecret;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory
    public ConfirmSetupIntentParams create(PaymentSelection.Saved saved) {
        C3335k.m11451e(saved, "paymentSelection");
        ConfirmSetupIntentParams.Companion companion = ConfirmSetupIntentParams.Companion;
        String str = saved.getPaymentMethod().f6884id;
        if (str == null) {
            str = "";
        }
        return ConfirmSetupIntentParams.Companion.create$default(companion, str, this.clientSecret.getValue(), saved.getPaymentMethod().type != null ? new MandateDataParams(MandateDataParams.Type.Online.Companion.getDEFAULT()) : null, (String) null, 8, (Object) null);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory
    public ConfirmSetupIntentParams create(PaymentSelection.New r9) {
        C3335k.m11451e(r9, "paymentSelection");
        return ConfirmSetupIntentParams.Companion.create$default(ConfirmSetupIntentParams.Companion, r9.getPaymentMethodCreateParams(), this.clientSecret.getValue(), (MandateDataParams) null, (String) null, 12, (Object) null);
    }
}
