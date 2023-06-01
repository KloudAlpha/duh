package com.stripe.android.core.model.parsers;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.model.StripeJsonUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p216lf.C7031l;
import p216lf.C7040t;
import p216lf.C7043v;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p369ue.C9987h0;
/* compiled from: StripeErrorJsonParser.kt */
/* loaded from: classes.dex */
public final class StripeErrorJsonParser implements ModelJsonParser<StripeError> {
    public static final Companion Companion = new Companion(null);
    private static final String FIELD_CHARGE = "charge";
    private static final String FIELD_CODE = "code";
    private static final String FIELD_DECLINE_CODE = "decline_code";
    private static final String FIELD_DOC_URL = "doc_url";
    private static final String FIELD_ERROR = "error";
    private static final String FIELD_EXTRA_FIELDS = "extra_fields";
    private static final String FIELD_MESSAGE = "message";
    private static final String FIELD_PARAM = "param";
    private static final String FIELD_TYPE = "type";
    public static final String MALFORMED_RESPONSE_MESSAGE = "An improperly formatted error response was found.";

    /* compiled from: StripeErrorJsonParser.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getMALFORMED_RESPONSE_MESSAGE$stripe_core_release$annotations() {
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public StripeError parse(JSONObject jSONObject) {
        Object m5454M;
        Map map;
        C3335k.m11451e(jSONObject, "json");
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(FIELD_ERROR);
            String optString = StripeJsonUtils.optString(jSONObject2, FIELD_CHARGE);
            String optString2 = StripeJsonUtils.optString(jSONObject2, "code");
            String optString3 = StripeJsonUtils.optString(jSONObject2, FIELD_DECLINE_CODE);
            String optString4 = StripeJsonUtils.optString(jSONObject2, FIELD_MESSAGE);
            String optString5 = StripeJsonUtils.optString(jSONObject2, FIELD_PARAM);
            String optString6 = StripeJsonUtils.optString(jSONObject2, "type");
            String optString7 = StripeJsonUtils.optString(jSONObject2, FIELD_DOC_URL);
            JSONObject optJSONObject = jSONObject2.optJSONObject(FIELD_EXTRA_FIELDS);
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                C3335k.m11452d(keys, "extraFieldsJson.keys()");
                C7043v m7304k0 = C7040t.m7304k0(C7031l.m7308g0(keys), new StripeErrorJsonParser$parse$1$1$1$1(optJSONObject));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (T t : m7304k0.f17046a) {
                    C9454g c9454g = (C9454g) m7304k0.f17047b.invoke(t);
                    linkedHashMap.put(c9454g.f23024b, c9454g.f23025c);
                }
                map = C9987h0.m3304m0(linkedHashMap);
            } else {
                map = null;
            }
            m5454M = new StripeError(optString6, optString4, optString2, optString5, optString3, optString, optString7, map);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Object stripeError = new StripeError(null, MALFORMED_RESPONSE_MESSAGE, null, null, null, null, null, null, 253, null);
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = stripeError;
        }
        return (StripeError) m5454M;
    }
}
