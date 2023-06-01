package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.IssuingCardPin;
import org.json.JSONObject;
import p072df.C3335k;
/* compiled from: IssuingCardPinJsonParser.kt */
/* loaded from: classes2.dex */
public final class IssuingCardPinJsonParser implements ModelJsonParser<IssuingCardPin> {
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public IssuingCardPin parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, "pin");
        if (optString != null) {
            return new IssuingCardPin(optString);
        }
        return null;
    }
}
