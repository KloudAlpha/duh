package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import com.stripe.android.model.Source;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SourceOwnerJsonParser.kt */
/* loaded from: classes2.dex */
public final class SourceOwnerJsonParser implements ModelJsonParser<Source.Owner> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ADDRESS = "address";
    @Deprecated
    private static final String FIELD_EMAIL = "email";
    @Deprecated
    private static final String FIELD_NAME = "name";
    @Deprecated
    private static final String FIELD_PHONE = "phone";
    @Deprecated
    private static final String FIELD_VERIFIED_ADDRESS = "verified_address";
    @Deprecated
    private static final String FIELD_VERIFIED_EMAIL = "verified_email";
    @Deprecated
    private static final String FIELD_VERIFIED_NAME = "verified_name";
    @Deprecated
    private static final String FIELD_VERIFIED_PHONE = "verified_phone";

    /* compiled from: SourceOwnerJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Source.Owner parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        JSONObject optJSONObject = jSONObject.optJSONObject("address");
        Address parse = optJSONObject != null ? new AddressJsonParser().parse(optJSONObject) : null;
        String optString = StripeJsonUtils.optString(jSONObject, "email");
        String optString2 = StripeJsonUtils.optString(jSONObject, "name");
        String optString3 = StripeJsonUtils.optString(jSONObject, "phone");
        JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_VERIFIED_ADDRESS);
        return new Source.Owner(parse, optString, optString2, optString3, optJSONObject2 != null ? new AddressJsonParser().parse(optJSONObject2) : null, StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_EMAIL), StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_NAME), StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_PHONE));
    }
}
