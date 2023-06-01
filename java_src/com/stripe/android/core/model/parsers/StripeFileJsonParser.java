package com.stripe.android.core.model.parsers;

import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFilePurpose;
import com.stripe.android.core.model.StripeJsonUtils;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeFileJsonParser.kt */
/* loaded from: classes.dex */
public final class StripeFileJsonParser implements ModelJsonParser<StripeFile> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_FILENAME = "filename";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_PURPOSE = "purpose";
    @Deprecated
    private static final String FIELD_SIZE = "size";
    @Deprecated
    private static final String FIELD_TITLE = "title";
    @Deprecated
    private static final String FIELD_TYPE = "type";
    @Deprecated
    private static final String FIELD_URL = "url";

    /* compiled from: StripeFileJsonParser.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public StripeFile parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, "id");
        StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
        return new StripeFile(optString, stripeJsonUtils.optLong(jSONObject, "created"), StripeJsonUtils.optString(jSONObject, FIELD_FILENAME), StripeFilePurpose.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_PURPOSE)), stripeJsonUtils.optInteger(jSONObject, FIELD_SIZE), StripeJsonUtils.optString(jSONObject, FIELD_TITLE), StripeJsonUtils.optString(jSONObject, "type"), StripeJsonUtils.optString(jSONObject, "url"));
    }
}
