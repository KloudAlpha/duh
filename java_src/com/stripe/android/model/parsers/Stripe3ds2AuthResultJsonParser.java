package com.stripe.android.model.parsers;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Stripe3ds2AuthResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6173h;
import p180jf.C6174i;
import p353te.C9454g;
import p369ue.AbstractC9981e0;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9997q;
/* compiled from: Stripe3ds2AuthResultJsonParser.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2AuthResultJsonParser implements ModelJsonParser<Stripe3ds2AuthResult> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_ARES = "ares";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_CREQ = "creq";
    @Deprecated
    private static final String FIELD_ERROR = "error";
    @Deprecated
    private static final String FIELD_FALLBACK_REDIRECT_URL = "fallback_redirect_url";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_SOURCE = "source";
    @Deprecated
    private static final String FIELD_STATE = "state";

    /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class AresJsonParser implements ModelJsonParser<Stripe3ds2AuthResult.Ares> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ACS_CHALLENGE_MANDATED = "acsChallengeMandated";
        @Deprecated
        private static final String FIELD_ACS_SIGNED_CONTENT = "acsSignedContent";
        @Deprecated
        private static final String FIELD_ACS_TRANS_ID = "acsTransID";
        @Deprecated
        private static final String FIELD_ACS_URL = "acsURL";
        @Deprecated
        private static final String FIELD_AUTHENTICATION_TYPE = "authenticationType";
        @Deprecated
        private static final String FIELD_CARDHOLDER_INFO = "cardholderInfo";
        @Deprecated
        private static final String FIELD_MESSAGE_EXTENSION = "messageExtension";
        @Deprecated
        private static final String FIELD_MESSAGE_TYPE = "messageType";
        @Deprecated
        private static final String FIELD_MESSAGE_VERSION = "messageVersion";
        @Deprecated
        private static final String FIELD_SDK_TRANS_ID = "sdkTransID";
        @Deprecated
        private static final String FIELD_THREE_DS_SERVER_TRANS_ID = "threeDSServerTransID";
        @Deprecated
        private static final String FIELD_TRANS_STATUS = "transStatus";

        /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Stripe3ds2AuthResult.Ares parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            String optString = StripeJsonUtils.optString(jSONObject, "threeDSServerTransID");
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_ACS_CHALLENGE_MANDATED);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_ACS_SIGNED_CONTENT);
            String string = jSONObject.getString("acsTransID");
            String optString4 = StripeJsonUtils.optString(jSONObject, "acsURL");
            String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_AUTHENTICATION_TYPE);
            String optString6 = StripeJsonUtils.optString(jSONObject, FIELD_CARDHOLDER_INFO);
            String string2 = jSONObject.getString("messageType");
            String string3 = jSONObject.getString("messageVersion");
            String optString7 = StripeJsonUtils.optString(jSONObject, "sdkTransID");
            String optString8 = StripeJsonUtils.optString(jSONObject, FIELD_TRANS_STATUS);
            JSONArray optJSONArray = jSONObject.optJSONArray(FIELD_MESSAGE_EXTENSION);
            return new Stripe3ds2AuthResult.Ares(optString, optString2, optString3, string, optString4, optString5, optString6, optJSONArray != null ? new MessageExtensionJsonParser().parse(optJSONArray) : null, string2, string3, optString7, optString8);
        }
    }

    /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class MessageExtensionJsonParser implements ModelJsonParser<Stripe3ds2AuthResult.MessageExtension> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_CRITICALITY_INDICATOR = "criticalityIndicator";
        @Deprecated
        private static final String FIELD_DATA = "data";
        @Deprecated
        private static final String FIELD_ID = "id";
        @Deprecated
        private static final String FIELD_NAME = "name";

        /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        public final List<Stripe3ds2AuthResult.MessageExtension> parse(JSONArray jSONArray) {
            C3335k.m11451e(jSONArray, "jsonArray");
            C6174i m13512X0 = C0770z.m13512X0(0, jSONArray.length());
            ArrayList<JSONObject> arrayList = new ArrayList();
            Iterator<Integer> it = m13512X0.iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = jSONArray.optJSONObject(((AbstractC9981e0) it).nextInt());
                if (optJSONObject != null) {
                    arrayList.add(optJSONObject);
                }
            }
            ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
            for (JSONObject jSONObject : arrayList) {
                arrayList2.add(parse(jSONObject));
            }
            return arrayList2;
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Stripe3ds2AuthResult.MessageExtension parse(JSONObject jSONObject) {
            Map map;
            C3335k.m11451e(jSONObject, "json");
            JSONObject optJSONObject = jSONObject.optJSONObject("data");
            if (optJSONObject != null) {
                JSONArray names = optJSONObject.names();
                if (names == null) {
                    names = new JSONArray();
                }
                C6174i m13512X0 = C0770z.m13512X0(0, names.length());
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(m13512X0, 10));
                C6173h it = m13512X0.iterator();
                while (it.f15171d) {
                    arrayList.add(names.getString(it.nextInt()));
                }
                ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str = (String) it2.next();
                    arrayList2.add(C0946s0.m13193M(new C9454g(str, optJSONObject.getString(str))));
                }
                map = C10006z.f24317b;
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    map = C9987h0.m3303n0(map, (Map) it3.next());
                }
            } else {
                map = C10006z.f24317b;
            }
            return new Stripe3ds2AuthResult.MessageExtension(StripeJsonUtils.optString(jSONObject, "name"), jSONObject.optBoolean("criticalityIndicator"), StripeJsonUtils.optString(jSONObject, "id"), C9987h0.m3297t0(map));
        }
    }

    /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ThreeDS2ErrorJsonParser implements ModelJsonParser<Stripe3ds2AuthResult.ThreeDS2Error> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ACS_TRANS_ID = "acsTransID";
        @Deprecated
        private static final String FIELD_DS_TRANS_ID = "dsTransID";
        @Deprecated
        private static final String FIELD_ERROR_CODE = "errorCode";
        @Deprecated
        private static final String FIELD_ERROR_COMPONENT = "errorComponent";
        @Deprecated
        private static final String FIELD_ERROR_DESCRIPTION = "errorDescription";
        @Deprecated
        private static final String FIELD_ERROR_DETAIL = "errorDetail";
        @Deprecated
        private static final String FIELD_ERROR_MESSAGE_TYPE = "errorMessageType";
        @Deprecated
        private static final String FIELD_MESSAGE_TYPE = "messageType";
        @Deprecated
        private static final String FIELD_MESSAGE_VERSION = "messageVersion";
        @Deprecated
        private static final String FIELD_SDK_TRANS_ID = "sdkTransID";
        @Deprecated
        private static final String FIELD_THREE_DS_SERVER_TRANS_ID = "threeDSServerTransID";

        /* compiled from: Stripe3ds2AuthResultJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Stripe3ds2AuthResult.ThreeDS2Error parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new Stripe3ds2AuthResult.ThreeDS2Error(jSONObject.getString("threeDSServerTransID"), StripeJsonUtils.optString(jSONObject, "acsTransID"), StripeJsonUtils.optString(jSONObject, FIELD_DS_TRANS_ID), jSONObject.getString(FIELD_ERROR_CODE), jSONObject.getString(FIELD_ERROR_COMPONENT), jSONObject.getString(FIELD_ERROR_DESCRIPTION), jSONObject.getString(FIELD_ERROR_DETAIL), StripeJsonUtils.optString(jSONObject, FIELD_ERROR_MESSAGE_TYPE), jSONObject.getString("messageType"), jSONObject.getString("messageVersion"), StripeJsonUtils.optString(jSONObject, "sdkTransID"));
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Stripe3ds2AuthResult parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String string = jSONObject.getString("id");
        long j = jSONObject.getLong("created");
        boolean z = jSONObject.getBoolean(FIELD_LIVEMODE);
        String string2 = jSONObject.getString("source");
        String optString = jSONObject.optString(FIELD_STATE);
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_ARES);
        Stripe3ds2AuthResult.Ares parse = optJSONObject != null ? new AresJsonParser().parse(optJSONObject) : null;
        JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_ERROR);
        return new Stripe3ds2AuthResult(string, parse, Long.valueOf(j), string2, optString, z, optJSONObject2 != null ? new ThreeDS2ErrorJsonParser().parse(optJSONObject2) : null, StripeJsonUtils.optString(jSONObject, FIELD_FALLBACK_REDIRECT_URL), StripeJsonUtils.optString(jSONObject, FIELD_CREQ));
    }
}
