package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ShippingInformation;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ShippingInformationJsonParser.kt */
/* loaded from: classes2.dex */
public final class ShippingInformationJsonParser implements ModelJsonParser<ShippingInformation> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ADDRESS = "address";
    @Deprecated
    private static final String FIELD_NAME = "name";
    @Deprecated
    private static final String FIELD_PHONE = "phone";

    /* compiled from: ShippingInformationJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ShippingInformation parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        JSONObject optJSONObject = jSONObject.optJSONObject("address");
        return new ShippingInformation(optJSONObject != null ? new AddressJsonParser().parse(optJSONObject) : null, StripeJsonUtils.optString(jSONObject, "name"), StripeJsonUtils.optString(jSONObject, "phone"));
    }
}
