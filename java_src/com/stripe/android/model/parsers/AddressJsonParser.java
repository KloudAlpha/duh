package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddressJsonParser.kt */
/* loaded from: classes2.dex */
public final class AddressJsonParser implements ModelJsonParser<Address> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_CITY = "city";
    @Deprecated
    private static final String FIELD_COUNTRY = "country";
    @Deprecated
    private static final String FIELD_LINE_1 = "line1";
    @Deprecated
    private static final String FIELD_LINE_2 = "line2";
    @Deprecated
    private static final String FIELD_POSTAL_CODE = "postal_code";
    @Deprecated
    private static final String FIELD_STATE = "state";

    /* compiled from: AddressJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Address parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        return new Address(StripeJsonUtils.optString(jSONObject, FIELD_CITY), StripeJsonUtils.optString(jSONObject, "country"), StripeJsonUtils.optString(jSONObject, FIELD_LINE_1), StripeJsonUtils.optString(jSONObject, FIELD_LINE_2), StripeJsonUtils.optString(jSONObject, FIELD_POSTAL_CODE), StripeJsonUtils.optString(jSONObject, FIELD_STATE));
    }
}
