package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BinRange;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AccountRangeJsonParser.kt */
/* loaded from: classes2.dex */
public final class AccountRangeJsonParser implements ModelJsonParser<AccountRange> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    public static final String FIELD_ACCOUNT_RANGE_HIGH = "account_range_high";
    @Deprecated
    public static final String FIELD_ACCOUNT_RANGE_LOW = "account_range_low";
    @Deprecated
    public static final String FIELD_BRAND = "brand";
    @Deprecated
    public static final String FIELD_COUNTRY = "country";
    @Deprecated
    public static final String FIELD_PAN_LENGTH = "pan_length";

    /* compiled from: AccountRangeJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public final JSONObject serialize(AccountRange accountRange) {
        C3335k.m11451e(accountRange, "accountRange");
        JSONObject put = new JSONObject().put(FIELD_ACCOUNT_RANGE_LOW, accountRange.getBinRange().getLow()).put(FIELD_ACCOUNT_RANGE_HIGH, accountRange.getBinRange().getHigh()).put(FIELD_PAN_LENGTH, accountRange.getPanLength()).put(FIELD_BRAND, accountRange.getBrandInfo().getBrandName()).put("country", accountRange.getCountry());
        C3335k.m11452d(put, "JSONObject()\n           …RY, accountRange.country)");
        return put;
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public AccountRange parse(JSONObject jSONObject) {
        AccountRange.BrandInfo brandInfo;
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_RANGE_HIGH);
        String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_RANGE_LOW);
        Integer optInteger = StripeJsonUtils.INSTANCE.optInteger(jSONObject, FIELD_PAN_LENGTH);
        String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_BRAND);
        AccountRange.BrandInfo[] values = AccountRange.BrandInfo.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                brandInfo = null;
                break;
            }
            brandInfo = values[i];
            if (C3335k.m11455a(brandInfo.getBrandName(), optString3)) {
                break;
            }
            i++;
        }
        if (optString == null || optString2 == null || optInteger == null || brandInfo == null) {
            return null;
        }
        return new AccountRange(new BinRange(optString2, optString), optInteger.intValue(), brandInfo, StripeJsonUtils.optString(jSONObject, "country"));
    }
}
