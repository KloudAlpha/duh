package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.BankStatuses;
import java.util.Map;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FpxBankStatusesJsonParser.kt */
/* loaded from: classes2.dex */
public final class FpxBankStatusesJsonParser implements ModelJsonParser<BankStatuses> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_PARSED_BANK_STATUS = "parsed_bank_status";

    /* compiled from: FpxBankStatusesJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public BankStatuses parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        Map optMap = StripeJsonUtils.INSTANCE.optMap(jSONObject, FIELD_PARSED_BANK_STATUS);
        if (optMap == null || optMap.isEmpty()) {
            optMap = null;
        }
        if (optMap != null) {
            return new BankStatuses(optMap);
        }
        return new BankStatuses(null, 1, null);
    }
}
