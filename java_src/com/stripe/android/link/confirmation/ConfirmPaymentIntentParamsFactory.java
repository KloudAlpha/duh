package com.stripe.android.link.confirmation;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethodCreateParams;
import java.util.Map;
import p072df.C3335k;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes.dex */
public final class ConfirmPaymentIntentParamsFactory extends ConfirmStripeIntentParamsFactory<ConfirmPaymentIntentParams> {
    private final PaymentIntent paymentIntent;
    private final ConfirmPaymentIntentParams.Shipping shipping;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfirmPaymentIntentParamsFactory(PaymentIntent paymentIntent, ConfirmPaymentIntentParams.Shipping shipping) {
        super(null);
        C3335k.m11451e(paymentIntent, "paymentIntent");
        this.paymentIntent = paymentIntent;
        this.shipping = shipping;
    }

    @Override // com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory
    public PaymentMethodCreateParams createPaymentMethodCreateParams(String str, ConsumerPaymentDetails.PaymentDetails paymentDetails, Map<String, ? extends Object> map) {
        C3335k.m11451e(str, "consumerSessionClientSecret");
        C3335k.m11451e(paymentDetails, "selectedPaymentDetails");
        return PaymentMethodCreateParams.Companion.createLink(paymentDetails.getId(), str, map);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory
    public ConfirmPaymentIntentParams createConfirmStripeIntentParams(PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        ConfirmPaymentIntentParams.Companion companion = ConfirmPaymentIntentParams.Companion;
        String clientSecret = this.paymentIntent.getClientSecret();
        C3335k.m11454b(clientSecret);
        return ConfirmPaymentIntentParams.Companion.createWithPaymentMethodCreateParams$default(companion, paymentMethodCreateParams, clientSecret, null, null, null, null, this.shipping, null, 188, null);
    }
}
