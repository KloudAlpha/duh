package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.BankAccount;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: BankAccountJsonParser.kt */
/* loaded from: classes2.dex */
public final class BankAccountJsonParser implements ModelJsonParser<BankAccount> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ACCOUNT_HOLDER_NAME = "account_holder_name";
    @Deprecated
    private static final String FIELD_ACCOUNT_HOLDER_TYPE = "account_holder_type";
    @Deprecated
    private static final String FIELD_BANK_NAME = "bank_name";
    @Deprecated
    private static final String FIELD_COUNTRY = "country";
    @Deprecated
    private static final String FIELD_CURRENCY = "currency";
    @Deprecated
    private static final String FIELD_FINGERPRINT = "fingerprint";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LAST4 = "last4";
    @Deprecated
    private static final String FIELD_ROUTING_NUMBER = "routing_number";
    @Deprecated
    private static final String FIELD_STATUS = "status";

    /* compiled from: BankAccountJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public BankAccount parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        return new BankAccount(StripeJsonUtils.optString(jSONObject, "id"), StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_HOLDER_NAME), BankAccount.Type.Companion.fromCode$payments_model_release(StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_HOLDER_TYPE)), StripeJsonUtils.optString(jSONObject, FIELD_BANK_NAME), StripeJsonUtils.INSTANCE.optCountryCode(jSONObject, "country"), StripeJsonUtils.optCurrency(jSONObject, FIELD_CURRENCY), StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), StripeJsonUtils.optString(jSONObject, FIELD_LAST4), StripeJsonUtils.optString(jSONObject, FIELD_ROUTING_NUMBER), BankAccount.Status.Companion.fromCode$payments_model_release(StripeJsonUtils.optString(jSONObject, FIELD_STATUS)));
    }
}
