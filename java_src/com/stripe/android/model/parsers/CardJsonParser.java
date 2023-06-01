package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Card;
import com.stripe.android.model.CardFunding;
import com.stripe.android.model.TokenizationMethod;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CardJsonParser.kt */
/* loaded from: classes2.dex */
public final class CardJsonParser implements ModelJsonParser<Card> {
    public static final Companion Companion = new Companion(null);
    private static final String FIELD_ADDRESS_CITY = "address_city";
    private static final String FIELD_ADDRESS_COUNTRY = "address_country";
    private static final String FIELD_ADDRESS_LINE1 = "address_line1";
    private static final String FIELD_ADDRESS_LINE1_CHECK = "address_line1_check";
    private static final String FIELD_ADDRESS_LINE2 = "address_line2";
    private static final String FIELD_ADDRESS_STATE = "address_state";
    private static final String FIELD_ADDRESS_ZIP = "address_zip";
    private static final String FIELD_ADDRESS_ZIP_CHECK = "address_zip_check";
    private static final String FIELD_BRAND = "brand";
    private static final String FIELD_COUNTRY = "country";
    private static final String FIELD_CURRENCY = "currency";
    private static final String FIELD_CUSTOMER = "customer";
    private static final String FIELD_CVC_CHECK = "cvc_check";
    private static final String FIELD_EXP_MONTH = "exp_month";
    private static final String FIELD_EXP_YEAR = "exp_year";
    private static final String FIELD_FINGERPRINT = "fingerprint";
    private static final String FIELD_FUNDING = "funding";
    private static final String FIELD_ID = "id";
    private static final String FIELD_LAST4 = "last4";
    private static final String FIELD_NAME = "name";
    private static final String FIELD_OBJECT = "object";
    private static final String FIELD_TOKENIZATION_METHOD = "tokenization_method";
    public static final String VALUE_CARD = "card";

    /* compiled from: CardJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Card parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        if (C3335k.m11455a("card", jSONObject.optString(FIELD_OBJECT))) {
            StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
            Integer optInteger = stripeJsonUtils.optInteger(jSONObject, FIELD_EXP_MONTH);
            Integer valueOf = Integer.valueOf(optInteger != null ? optInteger.intValue() : -1);
            int intValue = valueOf.intValue();
            Integer num = !(intValue < 1 || intValue > 12) ? valueOf : null;
            Integer optInteger2 = stripeJsonUtils.optInteger(jSONObject, FIELD_EXP_YEAR);
            Integer valueOf2 = Integer.valueOf(optInteger2 != null ? optInteger2.intValue() : -1);
            Integer num2 = !(valueOf2.intValue() < 0) ? valueOf2 : null;
            String optString = StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_CITY);
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_LINE1);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_LINE1_CHECK);
            String optString4 = StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_LINE2);
            String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_COUNTRY);
            return new Card(num, num2, StripeJsonUtils.optString(jSONObject, "name"), optString2, optString3, optString4, optString, StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_STATE), StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_ZIP), StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_ZIP_CHECK), optString5, StripeJsonUtils.optString(jSONObject, FIELD_LAST4), Card.Companion.getCardBrand(StripeJsonUtils.optString(jSONObject, "brand")), CardFunding.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_FUNDING)), StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), stripeJsonUtils.optCountryCode(jSONObject, "country"), StripeJsonUtils.optCurrency(jSONObject, FIELD_CURRENCY), StripeJsonUtils.optString(jSONObject, "customer"), StripeJsonUtils.optString(jSONObject, FIELD_CVC_CHECK), StripeJsonUtils.optString(jSONObject, "id"), TokenizationMethod.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_TOKENIZATION_METHOD)));
        }
        return null;
    }
}
