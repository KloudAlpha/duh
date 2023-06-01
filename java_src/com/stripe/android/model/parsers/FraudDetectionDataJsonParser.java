package com.stripe.android.model.parsers;

import cf.InterfaceC1897a;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.networking.FraudDetectionData;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FraudDetectionDataJsonParser.kt */
/* loaded from: classes2.dex */
public final class FraudDetectionDataJsonParser implements ModelJsonParser<FraudDetectionData> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_GUID = "guid";
    @Deprecated
    private static final String FIELD_MUID = "muid";
    @Deprecated
    private static final String FIELD_SID = "sid";
    private final InterfaceC1897a<Long> timestampSupplier;

    /* compiled from: FraudDetectionDataJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FraudDetectionDataJsonParser(InterfaceC1897a<Long> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "timestampSupplier");
        this.timestampSupplier = interfaceC1897a;
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public FraudDetectionData parse(JSONObject jSONObject) {
        String optString;
        String optString2;
        C3335k.m11451e(jSONObject, "json");
        String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_GUID);
        if (optString3 == null || (optString = StripeJsonUtils.optString(jSONObject, FIELD_MUID)) == null || (optString2 = StripeJsonUtils.optString(jSONObject, FIELD_SID)) == null) {
            return null;
        }
        return new FraudDetectionData(optString3, optString, optString2, this.timestampSupplier.invoke().longValue());
    }
}
