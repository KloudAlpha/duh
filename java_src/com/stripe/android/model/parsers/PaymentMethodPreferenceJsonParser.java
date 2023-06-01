package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.StripeIntent;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentMethodPreferenceJsonParser.kt */
/* loaded from: classes2.dex */
public abstract class PaymentMethodPreferenceJsonParser<StripeIntentType extends StripeIntent> implements ModelJsonParser<PaymentMethodPreference> {
    public static final Companion Companion = new Companion(null);
    private static final String FIELD_COUNTRY_CODE = "country_code";
    private static final String FIELD_LINK_FUNDING_SOURCES = "link_funding_sources";
    private static final String FIELD_LINK_SETTINGS = "link_settings";
    private static final String FIELD_OBJECT = "object";
    private static final String FIELD_ORDERED_PAYMENT_METHOD_TYPES = "ordered_payment_method_types";
    private static final String FIELD_PAYMENT_METHOD_TYPES = "payment_method_types";
    private static final String FIELD_TYPE_PAYMENT_METHOD_SCHEMA = "payment_method_specs";
    private static final String FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES = "unactivated_payment_method_types";
    private static final String OBJECT_TYPE_PREFERENCE = "payment_method_preference";

    /* compiled from: PaymentMethodPreferenceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private PaymentMethodPreferenceJsonParser() {
    }

    public /* synthetic */ PaymentMethodPreferenceJsonParser(C3330f c3330f) {
        this();
    }

    public abstract String getStripeIntentFieldName();

    public abstract StripeIntentType parseStripeIntent(JSONObject jSONObject);

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethodPreference parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
        JSONObject mapToJsonObject = stripeJsonUtils.mapToJsonObject(stripeJsonUtils.optMap(jSONObject, OBJECT_TYPE_PREFERENCE));
        String optString = StripeJsonUtils.optString(mapToJsonObject, FIELD_OBJECT);
        if (mapToJsonObject == null || !C3335k.m11455a(OBJECT_TYPE_PREFERENCE, optString)) {
            return null;
        }
        String optString2 = mapToJsonObject.optString(FIELD_COUNTRY_CODE);
        JSONArray optJSONArray = jSONObject.optJSONArray(FIELD_TYPE_PAYMENT_METHOD_SCHEMA);
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_LINK_SETTINGS);
        JSONArray optJSONArray2 = optJSONObject != null ? optJSONObject.optJSONArray(FIELD_LINK_FUNDING_SOURCES) : null;
        JSONArray optJSONArray3 = mapToJsonObject.optJSONArray(FIELD_ORDERED_PAYMENT_METHOD_TYPES);
        JSONArray optJSONArray4 = jSONObject.optJSONArray(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES);
        JSONObject optJSONObject2 = mapToJsonObject.optJSONObject(getStripeIntentFieldName());
        if (optJSONObject2 != null) {
            if (optJSONArray3 != null) {
                optJSONObject2.put(FIELD_PAYMENT_METHOD_TYPES, optJSONArray3);
            }
            optJSONObject2.put(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES, optJSONArray4);
            optJSONObject2.put(FIELD_LINK_FUNDING_SOURCES, optJSONArray2);
            optJSONObject2.put(FIELD_COUNTRY_CODE, optString2);
            StripeIntentType parseStripeIntent = parseStripeIntent(optJSONObject2);
            if (parseStripeIntent != null) {
                return new PaymentMethodPreference(parseStripeIntent, optJSONArray != null ? optJSONArray.toString() : null);
            }
            return null;
        }
        return null;
    }
}
