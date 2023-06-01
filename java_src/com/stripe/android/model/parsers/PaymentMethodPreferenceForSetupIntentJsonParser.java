package com.stripe.android.model.parsers;

import com.stripe.android.model.SetupIntent;
import org.json.JSONObject;
import p072df.C3335k;
/* compiled from: PaymentMethodPreferenceJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodPreferenceForSetupIntentJsonParser extends PaymentMethodPreferenceJsonParser<SetupIntent> {
    private final String stripeIntentFieldName;

    public PaymentMethodPreferenceForSetupIntentJsonParser() {
        super(null);
        this.stripeIntentFieldName = "setup_intent";
    }

    @Override // com.stripe.android.model.parsers.PaymentMethodPreferenceJsonParser
    public String getStripeIntentFieldName() {
        return this.stripeIntentFieldName;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.model.parsers.PaymentMethodPreferenceJsonParser
    public SetupIntent parseStripeIntent(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "stripeIntentJson");
        return new SetupIntentJsonParser().parse(jSONObject);
    }
}
