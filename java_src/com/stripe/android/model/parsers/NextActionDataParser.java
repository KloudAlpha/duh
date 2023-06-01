package com.stripe.android.model.parsers;

import android.net.Uri;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.MicrodepositType;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.WeChat;
import java.util.List;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C10005y;
import tf.C9508y;
/* compiled from: NextActionDataParser.kt */
/* loaded from: classes2.dex */
public final class NextActionDataParser implements ModelJsonParser<StripeIntent.NextActionData> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_NEXT_ACTION_TYPE = "type";

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class AlipayRedirectParser implements ModelJsonParser<StripeIntent.NextActionData.AlipayRedirect> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        public static final String FIELD_NATIVE_DATA = "native_data";
        @Deprecated
        public static final String FIELD_RETURN_URL = "return_url";
        @Deprecated
        public static final String FIELD_URL = "url";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.AlipayRedirect parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            String string = jSONObject.getString(FIELD_NATIVE_DATA);
            C3335k.m11452d(string, "json.getString(FIELD_NATIVE_DATA)");
            String string2 = jSONObject.getString("url");
            C3335k.m11452d(string2, "json.getString(FIELD_URL)");
            return new StripeIntent.NextActionData.AlipayRedirect(string, string2, StripeJsonUtils.optString(jSONObject, "return_url"));
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class BlikAuthorizeParser implements ModelJsonParser<StripeIntent.NextActionData.BlikAuthorize> {
        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.BlikAuthorize parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return StripeIntent.NextActionData.BlikAuthorize.INSTANCE;
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class DisplayOxxoDetailsJsonParser implements ModelJsonParser<StripeIntent.NextActionData.DisplayOxxoDetails> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_EXPIRES_AFTER = "expires_after";
        @Deprecated
        private static final String FIELD_HOSTED_VOUCHER_URL = "hosted_voucher_url";
        @Deprecated
        private static final String FIELD_NUMBER = "number";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.DisplayOxxoDetails parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new StripeIntent.NextActionData.DisplayOxxoDetails(jSONObject.optInt(FIELD_EXPIRES_AFTER), StripeJsonUtils.optString(jSONObject, FIELD_NUMBER), StripeJsonUtils.optString(jSONObject, FIELD_HOSTED_VOUCHER_URL));
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class RedirectToUrlParser implements ModelJsonParser<StripeIntent.NextActionData.RedirectToUrl> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        public static final String FIELD_RETURN_URL = "return_url";
        @Deprecated
        public static final String FIELD_URL = "url";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.RedirectToUrl parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            if (jSONObject.has("url")) {
                Uri parse = Uri.parse(jSONObject.getString("url"));
                C3335k.m11452d(parse, "parse(json.getString(FIELD_URL))");
                return new StripeIntent.NextActionData.RedirectToUrl(parse, jSONObject.optString("return_url"));
            }
            return null;
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class SdkDataJsonParser implements ModelJsonParser<StripeIntent.NextActionData.SdkData> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_CERTIFICATE = "certificate";
        @Deprecated
        private static final String FIELD_DIRECTORY_SERVER_ENCRYPTION = "directory_server_encryption";
        @Deprecated
        private static final String FIELD_DIRECTORY_SERVER_ID = "directory_server_id";
        @Deprecated
        private static final String FIELD_DIRECTORY_SERVER_NAME = "directory_server_name";
        @Deprecated
        private static final String FIELD_KEY_ID = "key_id";
        @Deprecated
        private static final String FIELD_PUBLISHABLE_KEY = "publishable_key";
        @Deprecated
        private static final String FIELD_ROOT_CAS = "root_certificate_authorities";
        @Deprecated
        private static final String FIELD_SERVER_TRANSACTION_ID = "server_transaction_id";
        @Deprecated
        private static final String FIELD_STRIPE_JS = "stripe_js";
        @Deprecated
        private static final String FIELD_THREE_D_SECURE_2_INTENT = "three_d_secure_2_intent";
        @Deprecated
        private static final String FIELD_THREE_D_SECURE_2_SOURCE = "three_d_secure_2_source";
        @Deprecated
        private static final String FIELD_TYPE = "type";
        @Deprecated
        private static final String TYPE_3DS1 = "three_d_secure_redirect";
        @Deprecated
        private static final String TYPE_3DS2 = "stripe_3ds2_fingerprint";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
            if (r1 != null) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final StripeIntent.NextActionData.SdkData.Use3DS2.DirectoryServerEncryption parseDirectoryServerEncryption(JSONObject jSONObject) {
            List list;
            List jsonArrayToList = StripeJsonUtils.INSTANCE.jsonArrayToList(jSONObject.optJSONArray(FIELD_ROOT_CAS));
            if (jsonArrayToList != null) {
                list = C10005y.f24316b;
                for (Object obj : jsonArrayToList) {
                    if (obj instanceof String) {
                        list = C10003w.m3259E0(list, obj);
                    }
                }
            }
            list = C10005y.f24316b;
            String optString = jSONObject.optString(FIELD_DIRECTORY_SERVER_ID);
            C3335k.m11452d(optString, "json.optString(FIELD_DIRECTORY_SERVER_ID)");
            String optString2 = jSONObject.optString(FIELD_CERTIFICATE);
            C3335k.m11452d(optString2, "json.optString(FIELD_CERTIFICATE)");
            return new StripeIntent.NextActionData.SdkData.Use3DS2.DirectoryServerEncryption(optString, optString2, list, jSONObject.optString(FIELD_KEY_ID));
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.SdkData parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            String optString = StripeJsonUtils.optString(jSONObject, "type");
            if (C3335k.m11455a(optString, TYPE_3DS1)) {
                String optString2 = jSONObject.optString(FIELD_STRIPE_JS);
                C3335k.m11452d(optString2, "json.optString(FIELD_STRIPE_JS)");
                return new StripeIntent.NextActionData.SdkData.Use3DS1(optString2);
            } else if (C3335k.m11455a(optString, TYPE_3DS2)) {
                String optString3 = jSONObject.optString(FIELD_THREE_D_SECURE_2_SOURCE);
                C3335k.m11452d(optString3, "json.optString(FIELD_THREE_D_SECURE_2_SOURCE)");
                String optString4 = jSONObject.optString(FIELD_DIRECTORY_SERVER_NAME);
                C3335k.m11452d(optString4, "json.optString(FIELD_DIRECTORY_SERVER_NAME)");
                String optString5 = jSONObject.optString(FIELD_SERVER_TRANSACTION_ID);
                C3335k.m11452d(optString5, "json.optString(FIELD_SERVER_TRANSACTION_ID)");
                JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_DIRECTORY_SERVER_ENCRYPTION);
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                return new StripeIntent.NextActionData.SdkData.Use3DS2(optString3, optString4, optString5, parseDirectoryServerEncryption(optJSONObject), StripeJsonUtils.optString(jSONObject, FIELD_THREE_D_SECURE_2_INTENT), StripeJsonUtils.optString(jSONObject, "publishable_key"));
            } else {
                return null;
            }
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class UpiAwaitNotificationParser implements ModelJsonParser<StripeIntent.NextActionData.UpiAwaitNotification> {
        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.UpiAwaitNotification parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return StripeIntent.NextActionData.UpiAwaitNotification.INSTANCE;
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class VerifyWithMicrodepositsParser implements ModelJsonParser<StripeIntent.NextActionData.VerifyWithMicrodeposits> {
        @Deprecated
        private static final String ARRIVAL_DATE = "arrival_date";
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String HOSTED_VERIFICATION_URL = "hosted_verification_url";
        @Deprecated
        private static final String MICRODEPOSIT_TYPE = "microdeposit_type";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        private final MicrodepositType parseMicrodepositType(JSONObject jSONObject) {
            MicrodepositType microdepositType;
            MicrodepositType[] values = MicrodepositType.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    microdepositType = values[i];
                    if (C3335k.m11455a(microdepositType.getValue(), jSONObject.optString(MICRODEPOSIT_TYPE))) {
                        break;
                    }
                    i++;
                } else {
                    microdepositType = null;
                    break;
                }
            }
            if (microdepositType == null) {
                return MicrodepositType.UNKNOWN;
            }
            return microdepositType;
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.VerifyWithMicrodeposits parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            long optLong = jSONObject.optLong(ARRIVAL_DATE);
            String optString = jSONObject.optString(HOSTED_VERIFICATION_URL);
            C3335k.m11452d(optString, "json.optString(HOSTED_VERIFICATION_URL)");
            return new StripeIntent.NextActionData.VerifyWithMicrodeposits(optLong, optString, parseMicrodepositType(jSONObject));
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public static final class WeChatPayRedirectParser implements ModelJsonParser<StripeIntent.NextActionData.WeChatPayRedirect> {
        @Deprecated
        private static final String APP_ID = "app_id";
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String NONCE_STR = "nonce_str";
        @Deprecated
        private static final String PACKAGE = "package";
        @Deprecated
        private static final String PARTNER_ID = "partner_id";
        @Deprecated
        private static final String PREPAY_ID = "prepay_id";
        @Deprecated
        private static final String SIGN = "sign";
        @Deprecated
        private static final String TIMESTAMP = "timestamp";

        /* compiled from: NextActionDataParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public StripeIntent.NextActionData.WeChatPayRedirect parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new StripeIntent.NextActionData.WeChatPayRedirect(new WeChat(null, jSONObject.optString("app_id"), jSONObject.optString(NONCE_STR), jSONObject.optString(PACKAGE), jSONObject.optString(PARTNER_ID), jSONObject.optString(PREPAY_ID), jSONObject.optString(SIGN), jSONObject.optString("timestamp"), null, 257, null));
        }
    }

    /* compiled from: NextActionDataParser.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.NextActionType.values().length];
            try {
                iArr[StripeIntent.NextActionType.DisplayOxxoDetails.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.NextActionType.RedirectToUrl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeIntent.NextActionType.UseStripeSdk.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StripeIntent.NextActionType.AlipayRedirect.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StripeIntent.NextActionType.BlikAuthorize.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StripeIntent.NextActionType.WeChatPayRedirect.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StripeIntent.NextActionType.VerifyWithMicrodeposits.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[StripeIntent.NextActionType.UpiAwaitNotification.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public StripeIntent.NextActionData parse(JSONObject jSONObject) {
        ModelJsonParser displayOxxoDetailsJsonParser;
        C3335k.m11451e(jSONObject, "json");
        StripeIntent.NextActionType fromCode$payments_core_release = StripeIntent.NextActionType.Companion.fromCode$payments_core_release(jSONObject.optString("type"));
        switch (fromCode$payments_core_release == null ? -1 : WhenMappings.$EnumSwitchMapping$0[fromCode$payments_core_release.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new C9508y();
            case 1:
                displayOxxoDetailsJsonParser = new DisplayOxxoDetailsJsonParser();
                break;
            case 2:
                displayOxxoDetailsJsonParser = new RedirectToUrlParser();
                break;
            case 3:
                displayOxxoDetailsJsonParser = new SdkDataJsonParser();
                break;
            case 4:
                displayOxxoDetailsJsonParser = new AlipayRedirectParser();
                break;
            case 5:
                displayOxxoDetailsJsonParser = new BlikAuthorizeParser();
                break;
            case 6:
                displayOxxoDetailsJsonParser = new WeChatPayRedirectParser();
                break;
            case 7:
                displayOxxoDetailsJsonParser = new VerifyWithMicrodepositsParser();
                break;
            case 8:
                displayOxxoDetailsJsonParser = new UpiAwaitNotificationParser();
                break;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject(fromCode$payments_core_release.getCode());
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        return (StripeIntent.NextActionData) displayOxxoDetailsJsonParser.parse(optJSONObject);
    }
}
