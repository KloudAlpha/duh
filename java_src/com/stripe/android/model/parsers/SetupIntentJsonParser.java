package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9997q;
/* compiled from: SetupIntentJsonParser.kt */
/* loaded from: classes2.dex */
public final class SetupIntentJsonParser implements ModelJsonParser<SetupIntent> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_CANCELLATION_REASON = "cancellation_reason";
    @Deprecated
    private static final String FIELD_CLIENT_SECRET = "client_secret";
    @Deprecated
    private static final String FIELD_COUNTRY_CODE = "country_code";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_DESCRIPTION = "description";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LAST_SETUP_ERROR = "last_setup_error";
    @Deprecated
    private static final String FIELD_LINK_FUNDING_SOURCES = "link_funding_sources";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_NEXT_ACTION = "next_action";
    @Deprecated
    private static final String FIELD_OBJECT = "object";
    @Deprecated
    private static final String FIELD_PAYMENT_METHOD = "payment_method";
    @Deprecated
    private static final String FIELD_PAYMENT_METHOD_TYPES = "payment_method_types";
    @Deprecated
    private static final String FIELD_STATUS = "status";
    @Deprecated
    private static final String FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES = "unactivated_payment_method_types";
    @Deprecated
    private static final String FIELD_USAGE = "usage";
    @Deprecated
    private static final String VALUE_SETUP_INTENT = "setup_intent";

    /* compiled from: SetupIntentJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: SetupIntentJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ErrorJsonParser implements ModelJsonParser<SetupIntent.Error> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_CODE = "code";
        @Deprecated
        private static final String FIELD_DECLINE_CODE = "decline_code";
        @Deprecated
        private static final String FIELD_DOC_URL = "doc_url";
        @Deprecated
        private static final String FIELD_MESSAGE = "message";
        @Deprecated
        private static final String FIELD_PARAM = "param";
        @Deprecated
        private static final String FIELD_PAYMENT_METHOD = "payment_method";
        @Deprecated
        private static final String FIELD_TYPE = "type";

        /* compiled from: SetupIntentJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public SetupIntent.Error parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            String optString = StripeJsonUtils.optString(jSONObject, "code");
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_DECLINE_CODE);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_DOC_URL);
            String optString4 = StripeJsonUtils.optString(jSONObject, FIELD_MESSAGE);
            String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_PARAM);
            JSONObject optJSONObject = jSONObject.optJSONObject("payment_method");
            return new SetupIntent.Error(optString, optString2, optString3, optString4, optString5, optJSONObject != null ? new PaymentMethodJsonParser().parse(optJSONObject) : null, SetupIntent.Error.Type.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "type")));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006d A[LOOP:0: B:22:0x0067->B:24:0x006d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SetupIntent parse(JSONObject jSONObject) {
        String str;
        C3335k.m11451e(jSONObject, "json");
        if (C3335k.m11455a(VALUE_SETUP_INTENT, StripeJsonUtils.optString(jSONObject, FIELD_OBJECT))) {
            JSONObject optJSONObject = jSONObject.optJSONObject("payment_method");
            PaymentMethod parse = optJSONObject != null ? new PaymentMethodJsonParser().parse(optJSONObject) : null;
            String optString = StripeJsonUtils.optString(jSONObject, "payment_method");
            if (!(parse == null)) {
                optString = null;
            }
            if (optString == null) {
                if (parse != null) {
                    optString = parse.f6884id;
                } else {
                    str = null;
                    ModelJsonParser.Companion companion = ModelJsonParser.Companion;
                    List<String> jsonArrayToList = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES));
                    List<String> jsonArrayToList2 = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_LINK_FUNDING_SOURCES));
                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(jsonArrayToList2, 10));
                    for (String str2 : jsonArrayToList2) {
                        String lowerCase = str2.toLowerCase(Locale.ROOT);
                        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        arrayList.add(lowerCase);
                    }
                    String optString2 = StripeJsonUtils.optString(jSONObject, "id");
                    long optLong = jSONObject.optLong("created");
                    String optString3 = StripeJsonUtils.optString(jSONObject, "client_secret");
                    SetupIntent.CancellationReason fromCode$payments_core_release = SetupIntent.CancellationReason.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_CANCELLATION_REASON));
                    String optString4 = StripeJsonUtils.optString(jSONObject, FIELD_COUNTRY_CODE);
                    String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_DESCRIPTION);
                    boolean optBoolean = jSONObject.optBoolean(FIELD_LIVEMODE);
                    List<String> jsonArrayToList3 = ModelJsonParser.Companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_PAYMENT_METHOD_TYPES));
                    StripeIntent.Status fromCode$payments_core_release2 = StripeIntent.Status.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_STATUS));
                    StripeIntent.Usage fromCode$payments_core_release3 = StripeIntent.Usage.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "usage"));
                    JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_LAST_SETUP_ERROR);
                    SetupIntent.Error parse2 = optJSONObject2 == null ? new ErrorJsonParser().parse(optJSONObject2) : null;
                    JSONObject optJSONObject3 = jSONObject.optJSONObject(FIELD_NEXT_ACTION);
                    return new SetupIntent(optString2, fromCode$payments_core_release, optLong, optString4, optString3, optString5, optBoolean, parse, str, jsonArrayToList3, fromCode$payments_core_release2, fromCode$payments_core_release3, parse2, jsonArrayToList, arrayList, optJSONObject3 != null ? new NextActionDataParser().parse(optJSONObject3) : null);
                }
            }
            str = optString;
            ModelJsonParser.Companion companion2 = ModelJsonParser.Companion;
            List<String> jsonArrayToList4 = companion2.jsonArrayToList(jSONObject.optJSONArray(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES));
            List<String> jsonArrayToList22 = companion2.jsonArrayToList(jSONObject.optJSONArray(FIELD_LINK_FUNDING_SOURCES));
            ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(jsonArrayToList22, 10));
            while (r1.hasNext()) {
            }
            String optString22 = StripeJsonUtils.optString(jSONObject, "id");
            long optLong2 = jSONObject.optLong("created");
            String optString32 = StripeJsonUtils.optString(jSONObject, "client_secret");
            SetupIntent.CancellationReason fromCode$payments_core_release4 = SetupIntent.CancellationReason.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_CANCELLATION_REASON));
            String optString42 = StripeJsonUtils.optString(jSONObject, FIELD_COUNTRY_CODE);
            String optString52 = StripeJsonUtils.optString(jSONObject, FIELD_DESCRIPTION);
            boolean optBoolean2 = jSONObject.optBoolean(FIELD_LIVEMODE);
            List<String> jsonArrayToList32 = ModelJsonParser.Companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_PAYMENT_METHOD_TYPES));
            StripeIntent.Status fromCode$payments_core_release22 = StripeIntent.Status.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_STATUS));
            StripeIntent.Usage fromCode$payments_core_release32 = StripeIntent.Usage.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "usage"));
            JSONObject optJSONObject22 = jSONObject.optJSONObject(FIELD_LAST_SETUP_ERROR);
            if (optJSONObject22 == null) {
            }
            JSONObject optJSONObject32 = jSONObject.optJSONObject(FIELD_NEXT_ACTION);
            return new SetupIntent(optString22, fromCode$payments_core_release4, optLong2, optString42, optString32, optString52, optBoolean2, parse, str, jsonArrayToList32, fromCode$payments_core_release22, fromCode$payments_core_release32, parse2, jsonArrayToList4, arrayList2, optJSONObject32 != null ? new NextActionDataParser().parse(optJSONObject32) : null);
        }
        return null;
    }
}
