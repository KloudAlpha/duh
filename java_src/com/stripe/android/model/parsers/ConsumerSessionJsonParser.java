package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConsumerSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.AbstractC9981e0;
import p369ue.C10005y;
import p369ue.C9997q;
/* compiled from: ConsumerSessionJsonParser.kt */
/* loaded from: classes2.dex */
public final class ConsumerSessionJsonParser implements ModelJsonParser<ConsumerSession> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION = "consumer_session";
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION_AUTH_SESSION_SECRET = "auth_session_client_secret";
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION_EMAIL = "email_address";
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION_PHONE = "redacted_phone_number";
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION_SECRET = "client_secret";
    @Deprecated
    private static final String FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS = "verification_sessions";
    @Deprecated
    private static final String FIELD_PUBLISHABLE_KEY = "publishable_key";
    @Deprecated
    private static final String FIELD_VERIFICATION_SESSION_STATE = "state";
    @Deprecated
    private static final String FIELD_VERIFICATION_SESSION_TYPE = "type";

    /* compiled from: ConsumerSessionJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    private final ConsumerSession.VerificationSession parseVerificationSession(JSONObject jSONObject) {
        ConsumerSession.VerificationSession.SessionType.Companion companion = ConsumerSession.VerificationSession.SessionType.Companion;
        String string = jSONObject.getString("type");
        C3335k.m11452d(string, "json.getString(FIELD_VERIFICATION_SESSION_TYPE)");
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        ConsumerSession.VerificationSession.SessionType fromValue = companion.fromValue(lowerCase);
        ConsumerSession.VerificationSession.SessionState.Companion companion2 = ConsumerSession.VerificationSession.SessionState.Companion;
        String string2 = jSONObject.getString(FIELD_VERIFICATION_SESSION_STATE);
        C3335k.m11452d(string2, "json.getString(FIELD_VERIFICATION_SESSION_STATE)");
        String lowerCase2 = string2.toLowerCase(locale);
        C3335k.m11452d(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return new ConsumerSession.VerificationSession(fromValue, companion2.fromValue(lowerCase2));
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConsumerSession parse(JSONObject jSONObject) {
        List list;
        C3335k.m11451e(jSONObject, "json");
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_CONSUMER_SESSION);
        if (optJSONObject == null) {
            return null;
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray(FIELD_CONSUMER_SESSION_VERIFICATION_SESSIONS);
        if (optJSONArray != null) {
            C6174i m13512X0 = C0770z.m13512X0(0, optJSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
            Iterator<Integer> it = m13512X0.iterator();
            while (it.hasNext()) {
                arrayList.add(optJSONArray.getJSONObject(((AbstractC9981e0) it).nextInt()));
            }
            list = new ArrayList();
            for (JSONObject jSONObject2 : arrayList) {
                C3335k.m11452d(jSONObject2, "it");
                ConsumerSession.VerificationSession parseVerificationSession = parseVerificationSession(jSONObject2);
                if (parseVerificationSession != null) {
                    list.add(parseVerificationSession);
                }
            }
        } else {
            list = C10005y.f24316b;
        }
        String string = optJSONObject.getString("client_secret");
        C3335k.m11452d(string, "consumerSessionJson.getS…_CONSUMER_SESSION_SECRET)");
        String string2 = optJSONObject.getString(FIELD_CONSUMER_SESSION_EMAIL);
        C3335k.m11452d(string2, "consumerSessionJson.getS…D_CONSUMER_SESSION_EMAIL)");
        String string3 = optJSONObject.getString(FIELD_CONSUMER_SESSION_PHONE);
        C3335k.m11452d(string3, "consumerSessionJson.getS…D_CONSUMER_SESSION_PHONE)");
        return new ConsumerSession(string, string2, string3, list, StripeJsonUtils.optString(jSONObject, FIELD_CONSUMER_SESSION_AUTH_SESSION_SECRET), StripeJsonUtils.optString(jSONObject, "publishable_key"));
    }
}
