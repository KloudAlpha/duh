package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.SourceTypeModel;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SourceSepaDebitDataJsonParser.kt */
/* loaded from: classes2.dex */
public final class SourceSepaDebitDataJsonParser implements ModelJsonParser<SourceTypeModel.SepaDebit> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_BANK_CODE = "bank_code";
    @Deprecated
    private static final String FIELD_BRANCH_CODE = "branch_code";
    @Deprecated
    private static final String FIELD_COUNTRY = "country";
    @Deprecated
    private static final String FIELD_FINGERPRINT = "fingerprint";
    @Deprecated
    private static final String FIELD_LAST4 = "last4";
    @Deprecated
    private static final String FIELD_MANDATE_REFERENCE = "mandate_reference";
    @Deprecated
    private static final String FIELD_MANDATE_URL = "mandate_url";

    /* compiled from: SourceSepaDebitDataJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public SourceTypeModel.SepaDebit parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        return new SourceTypeModel.SepaDebit(StripeJsonUtils.optString(jSONObject, FIELD_BANK_CODE), StripeJsonUtils.optString(jSONObject, FIELD_BRANCH_CODE), StripeJsonUtils.optString(jSONObject, "country"), StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), StripeJsonUtils.optString(jSONObject, FIELD_LAST4), StripeJsonUtils.optString(jSONObject, FIELD_MANDATE_REFERENCE), StripeJsonUtils.optString(jSONObject, FIELD_MANDATE_URL));
    }
}
