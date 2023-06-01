package com.stripe.android.model.parsers;

import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceOrder;
import com.stripe.android.model.SourceTypeModel;
import com.stripe.android.model.WeChat;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p369ue.C10003w;
import p369ue.C9968a0;
/* compiled from: SourceJsonParser.kt */
/* loaded from: classes2.dex */
public final class SourceJsonParser implements ModelJsonParser<Source> {
    @Deprecated
    private static final String FIELD_AMOUNT = "amount";
    @Deprecated
    private static final String FIELD_CLIENT_SECRET = "client_secret";
    @Deprecated
    private static final String FIELD_CODE_VERIFICATION = "code_verification";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_CURRENCY = "currency";
    @Deprecated
    private static final String FIELD_FLOW = "flow";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_KLARNA = "klarna";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_OBJECT = "object";
    @Deprecated
    private static final String FIELD_OWNER = "owner";
    @Deprecated
    private static final String FIELD_RECEIVER = "receiver";
    @Deprecated
    private static final String FIELD_REDIRECT = "redirect";
    @Deprecated
    private static final String FIELD_SOURCE_ORDER = "source_order";
    @Deprecated
    private static final String FIELD_STATEMENT_DESCRIPTOR = "statement_descriptor";
    @Deprecated
    private static final String FIELD_STATUS = "status";
    @Deprecated
    private static final String FIELD_TYPE = "type";
    @Deprecated
    private static final String FIELD_USAGE = "usage";
    @Deprecated
    private static final String FIELD_WECHAT = "wechat";
    @Deprecated
    private static final String VALUE_CARD = "card";
    @Deprecated
    private static final String VALUE_SOURCE = "source";
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final Set<String> MODELED_TYPES = C0770z.m13548F0("card", "sepa_debit");

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class CodeVerificationJsonParser implements ModelJsonParser<Source.CodeVerification> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ATTEMPTS_REMAINING = "attempts_remaining";
        @Deprecated
        private static final String FIELD_STATUS = "status";
        @Deprecated
        private static final int INVALID_ATTEMPTS_REMAINING = -1;

        /* compiled from: SourceJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.CodeVerification parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new Source.CodeVerification(jSONObject.optInt(FIELD_ATTEMPTS_REMAINING, -1), Source.CodeVerification.Status.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_STATUS)));
        }
    }

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final String asSourceType(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1920743119:
                        if (str.equals("bancontact")) {
                            return "bancontact";
                        }
                        break;
                    case -1414960566:
                        if (str.equals("alipay")) {
                            return "alipay";
                        }
                        break;
                    case -1128905083:
                        if (str.equals("klarna")) {
                            return "klarna";
                        }
                        break;
                    case -896955097:
                        if (str.equals("sofort")) {
                            return "sofort";
                        }
                        break;
                    case -825238221:
                        if (str.equals("three_d_secure")) {
                            return "three_d_secure";
                        }
                        break;
                    case -791770330:
                        if (str.equals("wechat")) {
                            return "wechat";
                        }
                        break;
                    case -284840886:
                        str.equals("unknown");
                        break;
                    case 100648:
                        if (str.equals("eps")) {
                            return "eps";
                        }
                        break;
                    case 109234:
                        if (str.equals("p24")) {
                            return "p24";
                        }
                        break;
                    case 3046160:
                        if (str.equals("card")) {
                            return "card";
                        }
                        break;
                    case 38358441:
                        if (str.equals("giropay")) {
                            return "giropay";
                        }
                        break;
                    case 100048981:
                        if (str.equals("ideal")) {
                            return "ideal";
                        }
                        break;
                    case 1251821346:
                        if (str.equals("multibanco")) {
                            return "multibanco";
                        }
                        break;
                    case 1636477296:
                        if (str.equals("sepa_debit")) {
                            return "sepa_debit";
                        }
                        break;
                }
            }
            return "unknown";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Source fromCardJson(JSONObject jSONObject) {
            return new Source(StripeJsonUtils.optString(jSONObject, "id"), null, null, null, null, null, null, null, null, null, null, null, null, new SourceCardDataJsonParser().parse(jSONObject), "card", "card", null, null, null, null, null, 2039806, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x010c, code lost:
            if ((r7 instanceof com.stripe.android.model.Source.CodeVerification) == false) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Source fromSourceJson(JSONObject jSONObject) {
            SourceTypeModel sourceTypeModel;
            Source.CodeVerification codeVerification;
            Source.Owner owner;
            Source.Owner owner2;
            Source.Receiver receiver;
            Source.Receiver receiver2;
            Source.Redirect redirect;
            Source.Redirect redirect2;
            SourceOrder sourceOrder;
            WeChat weChat;
            Source.Klarna klarna;
            Parcelable parcelable;
            JSONObject optJSONObject;
            JSONObject optJSONObject2;
            JSONObject optJSONObject3;
            JSONObject optJSONObject4;
            JSONObject optJSONObject5;
            SourceTypeModel sourceTypeModel2;
            JSONObject optJSONObject6;
            String optString = StripeJsonUtils.optString(jSONObject, "type");
            if (optString == null) {
                optString = "unknown";
            }
            String asSourceType = asSourceType(optString);
            StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
            Map jsonObjectToMap = stripeJsonUtils.jsonObjectToMap(jSONObject.optJSONObject(optString));
            if (SourceJsonParser.MODELED_TYPES.contains(optString)) {
                if (!jSONObject.has(optString)) {
                    sourceTypeModel2 = null;
                } else {
                    switch (optString.hashCode()) {
                        case -808719889:
                            if (optString.equals(SourceJsonParser.FIELD_RECEIVER) && (optJSONObject = jSONObject.optJSONObject(SourceJsonParser.FIELD_RECEIVER)) != null) {
                                parcelable = new ReceiverJsonParser().parse(optJSONObject);
                                break;
                            }
                            parcelable = null;
                            break;
                        case -776144932:
                            if (optString.equals(SourceJsonParser.FIELD_REDIRECT) && (optJSONObject2 = jSONObject.optJSONObject(SourceJsonParser.FIELD_REDIRECT)) != null) {
                                parcelable = new RedirectJsonParser().parse(optJSONObject2);
                                break;
                            }
                            parcelable = null;
                            break;
                        case 3046160:
                            if (optString.equals("card") && (optJSONObject3 = jSONObject.optJSONObject("card")) != null) {
                                parcelable = new SourceCardDataJsonParser().parse(optJSONObject3);
                                break;
                            }
                            parcelable = null;
                            break;
                        case 106164915:
                            if (optString.equals(SourceJsonParser.FIELD_OWNER) && (optJSONObject4 = jSONObject.optJSONObject(SourceJsonParser.FIELD_OWNER)) != null) {
                                parcelable = new OwnerJsonParser().parse(optJSONObject4);
                                break;
                            }
                            parcelable = null;
                            break;
                        case 1615551277:
                            if (optString.equals(SourceJsonParser.FIELD_CODE_VERIFICATION) && (optJSONObject5 = jSONObject.optJSONObject(SourceJsonParser.FIELD_CODE_VERIFICATION)) != null) {
                                parcelable = new CodeVerificationJsonParser().parse(optJSONObject5);
                                break;
                            }
                            parcelable = null;
                            break;
                        case 1636477296:
                            if (optString.equals("sepa_debit") && (optJSONObject6 = jSONObject.optJSONObject("sepa_debit")) != null) {
                                parcelable = new SourceSepaDebitDataJsonParser().parse(optJSONObject6);
                                break;
                            }
                            parcelable = null;
                            break;
                        default:
                            parcelable = null;
                            break;
                    }
                    if (!(parcelable instanceof SourceTypeModel)) {
                        parcelable = null;
                    }
                    sourceTypeModel2 = (SourceTypeModel) parcelable;
                }
                sourceTypeModel = sourceTypeModel2;
            } else {
                sourceTypeModel = null;
            }
            String optString2 = StripeJsonUtils.optString(jSONObject, "id");
            Long optLong = stripeJsonUtils.optLong(jSONObject, "amount");
            String optString3 = StripeJsonUtils.optString(jSONObject, "client_secret");
            if (jSONObject.has(SourceJsonParser.FIELD_CODE_VERIFICATION)) {
                JSONObject optJSONObject7 = jSONObject.optJSONObject(SourceJsonParser.FIELD_CODE_VERIFICATION);
                if (optJSONObject7 != null) {
                    codeVerification = new CodeVerificationJsonParser().parse(optJSONObject7);
                } else {
                    codeVerification = null;
                }
            }
            codeVerification = null;
            Long optLong2 = stripeJsonUtils.optLong(jSONObject, "created");
            String optString4 = StripeJsonUtils.optString(jSONObject, SourceJsonParser.FIELD_CURRENCY);
            Source.Flow fromCode = Source.Flow.Companion.fromCode(StripeJsonUtils.optString(jSONObject, SourceJsonParser.FIELD_FLOW));
            boolean optBoolean = jSONObject.optBoolean(SourceJsonParser.FIELD_LIVEMODE);
            if (!jSONObject.has(SourceJsonParser.FIELD_OWNER)) {
                owner2 = null;
            } else {
                JSONObject optJSONObject8 = jSONObject.optJSONObject(SourceJsonParser.FIELD_OWNER);
                if (optJSONObject8 != null) {
                    owner = new OwnerJsonParser().parse(optJSONObject8);
                } else {
                    owner = null;
                }
                if (!(owner instanceof Source.Owner)) {
                    owner = null;
                }
                owner2 = owner;
            }
            if (!jSONObject.has(SourceJsonParser.FIELD_RECEIVER)) {
                receiver2 = null;
            } else {
                JSONObject optJSONObject9 = jSONObject.optJSONObject(SourceJsonParser.FIELD_RECEIVER);
                if (optJSONObject9 != null) {
                    receiver = new ReceiverJsonParser().parse(optJSONObject9);
                } else {
                    receiver = null;
                }
                if (!(receiver instanceof Source.Receiver)) {
                    receiver = null;
                }
                receiver2 = receiver;
            }
            if (!jSONObject.has(SourceJsonParser.FIELD_REDIRECT)) {
                redirect2 = null;
            } else {
                JSONObject optJSONObject10 = jSONObject.optJSONObject(SourceJsonParser.FIELD_REDIRECT);
                if (optJSONObject10 != null) {
                    redirect = new RedirectJsonParser().parse(optJSONObject10);
                } else {
                    redirect = null;
                }
                if (!(redirect instanceof Source.Redirect)) {
                    redirect = null;
                }
                redirect2 = redirect;
            }
            JSONObject optJSONObject11 = jSONObject.optJSONObject(SourceJsonParser.FIELD_SOURCE_ORDER);
            if (optJSONObject11 != null) {
                sourceOrder = new SourceOrderJsonParser().parse(optJSONObject11);
            } else {
                sourceOrder = null;
            }
            String optString5 = StripeJsonUtils.optString(jSONObject, SourceJsonParser.FIELD_STATEMENT_DESCRIPTOR);
            Source.Status fromCode2 = Source.Status.Companion.fromCode(StripeJsonUtils.optString(jSONObject, SourceJsonParser.FIELD_STATUS));
            Source.Usage fromCode3 = Source.Usage.Companion.fromCode(StripeJsonUtils.optString(jSONObject, "usage"));
            if (C3335k.m11455a("wechat", asSourceType)) {
                WeChatJsonParser weChatJsonParser = new WeChatJsonParser();
                JSONObject optJSONObject12 = jSONObject.optJSONObject("wechat");
                if (optJSONObject12 == null) {
                    optJSONObject12 = new JSONObject();
                }
                weChat = weChatJsonParser.parse(optJSONObject12);
            } else {
                weChat = null;
            }
            if (C3335k.m11455a("klarna", asSourceType)) {
                KlarnaJsonParser klarnaJsonParser = new KlarnaJsonParser();
                JSONObject optJSONObject13 = jSONObject.optJSONObject("klarna");
                if (optJSONObject13 == null) {
                    optJSONObject13 = new JSONObject();
                }
                klarna = klarnaJsonParser.parse(optJSONObject13);
            } else {
                klarna = null;
            }
            return new Source(optString2, optLong, optString3, codeVerification, optLong2, optString4, fromCode, Boolean.valueOf(optBoolean), owner2, receiver2, redirect2, fromCode2, jsonObjectToMap, sourceTypeModel, asSourceType, optString, fromCode3, weChat, klarna, sourceOrder, optString5);
        }

        private final <T extends StripeModel> T optStripeJsonModel(JSONObject jSONObject, String str) {
            JSONObject optJSONObject;
            JSONObject optJSONObject2;
            JSONObject optJSONObject3;
            JSONObject optJSONObject4;
            JSONObject optJSONObject5;
            JSONObject optJSONObject6;
            if (!jSONObject.has(str)) {
                return null;
            }
            switch (str.hashCode()) {
                case -808719889:
                    if (str.equals(SourceJsonParser.FIELD_RECEIVER) && (optJSONObject = jSONObject.optJSONObject(SourceJsonParser.FIELD_RECEIVER)) != null) {
                        new ReceiverJsonParser().parse(optJSONObject);
                        break;
                    }
                    break;
                case -776144932:
                    if (str.equals(SourceJsonParser.FIELD_REDIRECT) && (optJSONObject2 = jSONObject.optJSONObject(SourceJsonParser.FIELD_REDIRECT)) != null) {
                        new RedirectJsonParser().parse(optJSONObject2);
                        break;
                    }
                    break;
                case 3046160:
                    if (str.equals("card") && (optJSONObject3 = jSONObject.optJSONObject("card")) != null) {
                        new SourceCardDataJsonParser().parse(optJSONObject3);
                        break;
                    }
                    break;
                case 106164915:
                    if (str.equals(SourceJsonParser.FIELD_OWNER) && (optJSONObject4 = jSONObject.optJSONObject(SourceJsonParser.FIELD_OWNER)) != null) {
                        new OwnerJsonParser().parse(optJSONObject4);
                        break;
                    }
                    break;
                case 1615551277:
                    if (str.equals(SourceJsonParser.FIELD_CODE_VERIFICATION) && (optJSONObject5 = jSONObject.optJSONObject(SourceJsonParser.FIELD_CODE_VERIFICATION)) != null) {
                        new CodeVerificationJsonParser().parse(optJSONObject5);
                        break;
                    }
                    break;
                case 1636477296:
                    if (str.equals("sepa_debit") && (optJSONObject6 = jSONObject.optJSONObject("sepa_debit")) != null) {
                        new SourceSepaDebitDataJsonParser().parse(optJSONObject6);
                        break;
                    }
                    break;
            }
            C3335k.m11445k();
            throw null;
        }
    }

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class KlarnaJsonParser implements ModelJsonParser<Source.Klarna> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_CLIENT_TOKEN = "client_token";
        @Deprecated
        private static final String FIELD_CUSTOM_PAYMENT_METHODS = "custom_payment_methods";
        @Deprecated
        private static final String FIELD_FIRST_NAME = "first_name";
        @Deprecated
        private static final String FIELD_LAST_NAME = "last_name";
        @Deprecated
        private static final String FIELD_PAYMENT_METHOD_CATEGORIES = "payment_method_categories";
        @Deprecated
        private static final String FIELD_PAY_LATER_ASSET_URLS_DESCRIPTIVE = "pay_later_asset_urls_descriptive";
        @Deprecated
        private static final String FIELD_PAY_LATER_ASSET_URLS_STANDARD = "pay_later_asset_urls_standard";
        @Deprecated
        private static final String FIELD_PAY_LATER_NAME = "pay_later_name";
        @Deprecated
        private static final String FIELD_PAY_LATER_REDIRECT_URL = "pay_later_redirect_url";
        @Deprecated
        private static final String FIELD_PAY_NOW_ASSET_URLS_DESCRIPTIVE = "pay_now_asset_urls_descriptive";
        @Deprecated
        private static final String FIELD_PAY_NOW_ASSET_URLS_STANDARD = "pay_now_asset_urls_standard";
        @Deprecated
        private static final String FIELD_PAY_NOW_NAME = "pay_now_name";
        @Deprecated
        private static final String FIELD_PAY_NOW_REDIRECT_URL = "pay_now_redirect_url";
        @Deprecated
        private static final String FIELD_PAY_OVER_TIME_ASSET_URLS_DESCRIPTIVE = "pay_over_time_asset_urls_descriptive";
        @Deprecated
        private static final String FIELD_PAY_OVER_TIME_ASSET_URLS_STANDARD = "pay_over_time_asset_urls_standard";
        @Deprecated
        private static final String FIELD_PAY_OVER_TIME_NAME = "pay_over_time_name";
        @Deprecated
        private static final String FIELD_PAY_OVER_TIME_REDIRECT_URL = "pay_over_time_redirect_url";
        @Deprecated
        private static final String FIELD_PURCHASE_COUNTRY = "purchase_country";

        /* compiled from: SourceJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        private final Set<String> parseSet(JSONObject jSONObject, String str) {
            Set<String> set;
            String optString = StripeJsonUtils.optString(jSONObject, str);
            if (optString != null) {
                set = C10003w.m3248P0(C7449q.m6474G0(optString, new String[]{","}));
            } else {
                set = null;
            }
            if (set == null) {
                return C9968a0.f24289b;
            }
            return set;
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.Klarna parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new Source.Klarna(StripeJsonUtils.optString(jSONObject, FIELD_FIRST_NAME), StripeJsonUtils.optString(jSONObject, FIELD_LAST_NAME), StripeJsonUtils.optString(jSONObject, FIELD_PURCHASE_COUNTRY), StripeJsonUtils.optString(jSONObject, FIELD_CLIENT_TOKEN), StripeJsonUtils.optString(jSONObject, FIELD_PAY_NOW_ASSET_URLS_DESCRIPTIVE), StripeJsonUtils.optString(jSONObject, FIELD_PAY_NOW_ASSET_URLS_STANDARD), StripeJsonUtils.optString(jSONObject, FIELD_PAY_NOW_NAME), StripeJsonUtils.optString(jSONObject, FIELD_PAY_NOW_REDIRECT_URL), StripeJsonUtils.optString(jSONObject, FIELD_PAY_LATER_ASSET_URLS_DESCRIPTIVE), StripeJsonUtils.optString(jSONObject, FIELD_PAY_LATER_ASSET_URLS_STANDARD), StripeJsonUtils.optString(jSONObject, FIELD_PAY_LATER_NAME), StripeJsonUtils.optString(jSONObject, FIELD_PAY_LATER_REDIRECT_URL), StripeJsonUtils.optString(jSONObject, FIELD_PAY_OVER_TIME_ASSET_URLS_DESCRIPTIVE), StripeJsonUtils.optString(jSONObject, FIELD_PAY_OVER_TIME_ASSET_URLS_STANDARD), StripeJsonUtils.optString(jSONObject, FIELD_PAY_OVER_TIME_NAME), StripeJsonUtils.optString(jSONObject, FIELD_PAY_OVER_TIME_REDIRECT_URL), parseSet(jSONObject, FIELD_PAYMENT_METHOD_CATEGORIES), parseSet(jSONObject, FIELD_CUSTOM_PAYMENT_METHODS));
        }
    }

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class OwnerJsonParser implements ModelJsonParser<Source.Owner> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ADDRESS = "address";
        @Deprecated
        private static final String FIELD_EMAIL = "email";
        @Deprecated
        private static final String FIELD_NAME = "name";
        @Deprecated
        private static final String FIELD_PHONE = "phone";
        @Deprecated
        private static final String FIELD_VERIFIED_ADDRESS = "verified_address";
        @Deprecated
        private static final String FIELD_VERIFIED_EMAIL = "verified_email";
        @Deprecated
        private static final String FIELD_VERIFIED_NAME = "verified_name";
        @Deprecated
        private static final String FIELD_VERIFIED_PHONE = "verified_phone";

        /* compiled from: SourceJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.Owner parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            JSONObject optJSONObject = jSONObject.optJSONObject("address");
            Address parse = optJSONObject != null ? new AddressJsonParser().parse(optJSONObject) : null;
            String optString = StripeJsonUtils.optString(jSONObject, "email");
            String optString2 = StripeJsonUtils.optString(jSONObject, "name");
            String optString3 = StripeJsonUtils.optString(jSONObject, "phone");
            JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_VERIFIED_ADDRESS);
            return new Source.Owner(parse, optString, optString2, optString3, optJSONObject2 != null ? new AddressJsonParser().parse(optJSONObject2) : null, StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_EMAIL), StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_NAME), StripeJsonUtils.optString(jSONObject, FIELD_VERIFIED_PHONE));
        }
    }

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ReceiverJsonParser implements ModelJsonParser<Source.Receiver> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ADDRESS = "address";
        @Deprecated
        private static final String FIELD_AMOUNT_CHARGED = "amount_charged";
        @Deprecated
        private static final String FIELD_AMOUNT_RECEIVED = "amount_received";
        @Deprecated
        private static final String FIELD_AMOUNT_RETURNED = "amount_returned";

        /* compiled from: SourceJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.Receiver parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new Source.Receiver(StripeJsonUtils.optString(jSONObject, "address"), jSONObject.optLong(FIELD_AMOUNT_CHARGED), jSONObject.optLong(FIELD_AMOUNT_RECEIVED), jSONObject.optLong(FIELD_AMOUNT_RETURNED));
        }
    }

    /* compiled from: SourceJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class RedirectJsonParser implements ModelJsonParser<Source.Redirect> {
        public static final Companion Companion = new Companion(null);
        private static final String FIELD_RETURN_URL = "return_url";
        private static final String FIELD_STATUS = "status";
        private static final String FIELD_URL = "url";

        /* compiled from: SourceJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.Redirect parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new Source.Redirect(StripeJsonUtils.optString(jSONObject, "return_url"), Source.Redirect.Status.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_STATUS)), StripeJsonUtils.optString(jSONObject, "url"));
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Source parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = jSONObject.optString(FIELD_OBJECT);
        if (C3335k.m11455a(optString, "card")) {
            return Companion.fromCardJson(jSONObject);
        }
        if (C3335k.m11455a(optString, "source")) {
            return Companion.fromSourceJson(jSONObject);
        }
        return null;
    }
}
