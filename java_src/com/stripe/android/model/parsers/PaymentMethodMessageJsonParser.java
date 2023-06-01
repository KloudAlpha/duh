package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethodMessage;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentMethodMessageJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodMessageJsonParser implements ModelJsonParser<PaymentMethodMessage> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_LEARN_MORE_MODAL_URL = "learn_more_modal_url";
    @Deprecated
    private static final String FIELD_L_HTML = "display_l_html";

    /* compiled from: PaymentMethodMessageJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethodMessage parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, FIELD_L_HTML);
        String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_LEARN_MORE_MODAL_URL);
        if (optString == null || optString2 == null) {
            return null;
        }
        return new PaymentMethodMessage(optString, optString2);
    }
}
