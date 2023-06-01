package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p266of.C7914f0;
import p369ue.AbstractC9981e0;
import p369ue.C10005y;
import p369ue.C9997q;
/* compiled from: ConsumerPaymentDetailsJsonParser.kt */
/* loaded from: classes2.dex */
public final class ConsumerPaymentDetailsJsonParser implements ModelJsonParser<ConsumerPaymentDetails> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ADDRESS_COUNTRY_CODE = "country_code";
    @Deprecated
    private static final String FIELD_ADDRESS_POSTAL_CODE = "postal_code";
    @Deprecated
    private static final String FIELD_BANK_ACCOUNT_BANK_ICON_CODE = "bank_icon_code";
    @Deprecated
    private static final String FIELD_BANK_ACCOUNT_BANK_NAME = "bank_name";
    @Deprecated
    private static final String FIELD_BANK_ACCOUNT_DETAILS = "bank_account_details";
    @Deprecated
    private static final String FIELD_BANK_ACCOUNT_LAST_4 = "last4";
    @Deprecated
    private static final String FIELD_BILLING_ADDRESS = "billing_address";
    @Deprecated
    private static final String FIELD_CARD_BRAND = "brand";
    @Deprecated
    private static final String FIELD_CARD_CHECKS = "checks";
    @Deprecated
    private static final String FIELD_CARD_CVC_CHECK = "cvc_check";
    @Deprecated
    private static final String FIELD_CARD_DETAILS = "card_details";
    @Deprecated
    private static final String FIELD_CARD_EXPIRY_MONTH = "exp_month";
    @Deprecated
    private static final String FIELD_CARD_EXPIRY_YEAR = "exp_year";
    @Deprecated
    private static final String FIELD_CARD_LAST_4 = "last4";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_IS_DEFAULT = "is_default";
    @Deprecated
    private static final String FIELD_PAYMENT_DETAILS = "redacted_payment_details";
    @Deprecated
    private static final String FIELD_TYPE = "type";

    /* compiled from: ConsumerPaymentDetailsJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final String cardBrandFix(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        if (C3335k.m11455a(lowerCase, "american_express")) {
            return "amex";
        }
        if (C3335k.m11455a(lowerCase, "diners_club")) {
            return "diners";
        }
        return lowerCase;
    }

    private final ConsumerPaymentDetails.BillingAddress parseBillingAddress(JSONObject jSONObject) {
        CountryCode countryCode;
        JSONObject jSONObject2 = jSONObject.getJSONObject(FIELD_BILLING_ADDRESS);
        String optString = StripeJsonUtils.optString(jSONObject2, FIELD_ADDRESS_COUNTRY_CODE);
        if (optString != null) {
            countryCode = new CountryCode(optString);
        } else {
            countryCode = null;
        }
        return new ConsumerPaymentDetails.BillingAddress(countryCode, StripeJsonUtils.optString(jSONObject2, FIELD_ADDRESS_POSTAL_CODE));
    }

    private final ConsumerPaymentDetails.PaymentDetails parsePaymentDetails(JSONObject jSONObject) {
        String optString = StripeJsonUtils.optString(jSONObject, "type");
        if (optString == null) {
            return null;
        }
        String lowerCase = optString.toLowerCase(Locale.ROOT);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        if (C3335k.m11455a(lowerCase, "card")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(FIELD_CARD_DETAILS);
            JSONObject jSONObject3 = jSONObject2.getJSONObject(FIELD_CARD_CHECKS);
            String string = jSONObject.getString("id");
            C3335k.m11452d(string, "json.getString(FIELD_ID)");
            boolean z = jSONObject.getBoolean(FIELD_IS_DEFAULT);
            int i = jSONObject2.getInt(FIELD_CARD_EXPIRY_YEAR);
            int i2 = jSONObject2.getInt(FIELD_CARD_EXPIRY_MONTH);
            CardBrand.Companion companion = CardBrand.Companion;
            String string2 = jSONObject2.getString("brand");
            C3335k.m11452d(string2, "cardDetails.getString(FIELD_CARD_BRAND)");
            CardBrand fromCode = companion.fromCode(cardBrandFix(string2));
            String string3 = jSONObject2.getString("last4");
            C3335k.m11452d(string3, "cardDetails.getString(FIELD_CARD_LAST_4)");
            return new ConsumerPaymentDetails.Card(string, z, i, i2, fromCode, string3, CvcCheck.Companion.fromCode(jSONObject3.getString(FIELD_CARD_CVC_CHECK)), parseBillingAddress(jSONObject));
        } else if (!C3335k.m11455a(lowerCase, ConsumerPaymentDetails.BankAccount.type)) {
            return null;
        } else {
            JSONObject jSONObject4 = jSONObject.getJSONObject(FIELD_BANK_ACCOUNT_DETAILS);
            String string4 = jSONObject.getString("id");
            C3335k.m11452d(string4, "json.getString(FIELD_ID)");
            boolean z2 = jSONObject.getBoolean(FIELD_IS_DEFAULT);
            String optString2 = StripeJsonUtils.optString(jSONObject4, FIELD_BANK_ACCOUNT_BANK_ICON_CODE);
            String string5 = jSONObject4.getString(FIELD_BANK_ACCOUNT_BANK_NAME);
            C3335k.m11452d(string5, "bankAccountDetails.getSt…D_BANK_ACCOUNT_BANK_NAME)");
            String string6 = jSONObject4.getString("last4");
            C3335k.m11452d(string6, "bankAccountDetails.getSt…IELD_BANK_ACCOUNT_LAST_4)");
            return new ConsumerPaymentDetails.BankAccount(string4, z2, optString2, string5, string6);
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConsumerPaymentDetails parse(JSONObject jSONObject) {
        List m5963C;
        ConsumerPaymentDetails.PaymentDetails parsePaymentDetails;
        C3335k.m11451e(jSONObject, "json");
        JSONArray optJSONArray = jSONObject.optJSONArray(FIELD_PAYMENT_DETAILS);
        if (optJSONArray != null) {
            C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
            Iterator<Integer> it = m13512X0.iterator();
            while (it.hasNext()) {
                arrayList.add(optJSONArray.getJSONObject(((AbstractC9981e0) it).nextInt()));
            }
            m5963C = new ArrayList();
            for (JSONObject jSONObject2 : arrayList) {
                C3335k.m11452d(jSONObject2, "it");
                ConsumerPaymentDetails.PaymentDetails parsePaymentDetails2 = parsePaymentDetails(jSONObject2);
                if (parsePaymentDetails2 != null) {
                    m5963C.add(parsePaymentDetails2);
                }
            }
        } else {
            JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_PAYMENT_DETAILS);
            m5963C = (optJSONObject == null || (parsePaymentDetails = parsePaymentDetails(optJSONObject)) == null) ? C10005y.f24316b : C7914f0.m5963C(parsePaymentDetails);
        }
        return new ConsumerPaymentDetails(m5963C);
    }
}
