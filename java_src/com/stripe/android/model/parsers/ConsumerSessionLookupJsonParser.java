package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConsumerSessionLookup;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ConsumerSessionLookupJsonParser.kt */
/* loaded from: classes2.dex */
public final class ConsumerSessionLookupJsonParser implements ModelJsonParser<ConsumerSessionLookup> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ERROR_MESSAGE = "error_message";
    @Deprecated
    private static final String FIELD_EXISTS = "exists";

    /* compiled from: ConsumerSessionLookupJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConsumerSessionLookup parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        return new ConsumerSessionLookup(StripeJsonUtils.INSTANCE.optBoolean(jSONObject, FIELD_EXISTS), new ConsumerSessionJsonParser().parse(jSONObject), StripeJsonUtils.optString(jSONObject, FIELD_ERROR_MESSAGE));
    }
}
