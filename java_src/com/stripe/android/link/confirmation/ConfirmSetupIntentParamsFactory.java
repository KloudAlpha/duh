package com.stripe.android.link.confirmation;

import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SetupIntent;
import java.util.Map;
import p072df.C3335k;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes.dex */
public final class ConfirmSetupIntentParamsFactory extends ConfirmStripeIntentParamsFactory<ConfirmSetupIntentParams> {
    private final SetupIntent setupIntent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmSetupIntentParamsFactory(SetupIntent setupIntent) {
        super(null);
        C3335k.m11451e(setupIntent, "setupIntent");
        this.setupIntent = setupIntent;
    }

    @Override // com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory
    public PaymentMethodCreateParams createPaymentMethodCreateParams(String str, ConsumerPaymentDetails.PaymentDetails paymentDetails, Map<String, ? extends Object> map) {
        C3335k.m11451e(str, "consumerSessionClientSecret");
        C3335k.m11451e(paymentDetails, "selectedPaymentDetails");
        return PaymentMethodCreateParams.Companion.createLink(paymentDetails.getId(), str, map);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory
    public ConfirmSetupIntentParams createConfirmStripeIntentParams(PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        ConfirmSetupIntentParams.Companion companion = ConfirmSetupIntentParams.Companion;
        String clientSecret = this.setupIntent.getClientSecret();
        C3335k.m11454b(clientSecret);
        return ConfirmSetupIntentParams.Companion.create$default(companion, paymentMethodCreateParams, clientSecret, (MandateDataParams) null, (String) null, 12, (Object) null);
    }
}
