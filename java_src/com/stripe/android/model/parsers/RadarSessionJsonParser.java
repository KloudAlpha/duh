package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.RadarSession;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: RadarSessionJsonParser.kt */
/* loaded from: classes2.dex */
public final class RadarSessionJsonParser implements ModelJsonParser<RadarSession> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ID = "id";

    /* compiled from: RadarSessionJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public RadarSession parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, "id");
        if (optString != null) {
            return new RadarSession(optString);
        }
        return null;
    }
}
