package com.stripe.android.model.parsers;

import com.stripe.android.model.PaymentIntent;
import org.json.JSONObject;
import p072df.C3335k;
/* compiled from: PaymentMethodPreferenceJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodPreferenceForPaymentIntentJsonParser extends PaymentMethodPreferenceJsonParser<PaymentIntent> {
    private final String stripeIntentFieldName;

    public PaymentMethodPreferenceForPaymentIntentJsonParser() {
        super(null);
        this.stripeIntentFieldName = "payment_intent";
    }

    @Override // com.stripe.android.model.parsers.PaymentMethodPreferenceJsonParser
    public String getStripeIntentFieldName() {
        return this.stripeIntentFieldName;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.model.parsers.PaymentMethodPreferenceJsonParser
    public PaymentIntent parseStripeIntent(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "stripeIntentJson");
        return new PaymentIntentJsonParser(null, 1, null).parse(jSONObject);
    }
}
