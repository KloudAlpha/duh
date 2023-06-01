package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import com.stripe.android.model.LuxePostConfirmActionRepository;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: PaymentIntentJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentIntentJsonParser implements ModelJsonParser<PaymentIntent> {
    @Deprecated
    private static final String FIELD_AMOUNT = "amount";
    @Deprecated
    private static final String FIELD_CANCELED_AT = "canceled_at";
    @Deprecated
    private static final String FIELD_CANCELLATION_REASON = "cancellation_reason";
    @Deprecated
    private static final String FIELD_CAPTURE_METHOD = "capture_method";
    @Deprecated
    private static final String FIELD_CLIENT_SECRET = "client_secret";
    @Deprecated
    private static final String FIELD_CONFIRMATION_METHOD = "confirmation_method";
    @Deprecated
    private static final String FIELD_COUNTRY_CODE = "country_code";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_CURRENCY = "currency";
    @Deprecated
    private static final String FIELD_DESCRIPTION = "description";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LAST_PAYMENT_ERROR = "last_payment_error";
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
    private static final String FIELD_PAYMENT_METHOD_OPTIONS = "payment_method_options";
    @Deprecated
    private static final String FIELD_PAYMENT_METHOD_TYPES = "payment_method_types";
    @Deprecated
    private static final String FIELD_RECEIPT_EMAIL = "receipt_email";
    @Deprecated
    private static final String FIELD_SETUP_FUTURE_USAGE = "setup_future_usage";
    @Deprecated
    private static final String FIELD_SHIPPING = "shipping";
    @Deprecated
    private static final String FIELD_STATUS = "status";
    @Deprecated
    private static final String FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES = "unactivated_payment_method_types";
    @Deprecated
    private static final String OBJECT_TYPE = "payment_intent";
    private final LuxePostConfirmActionRepository luxePostConfirmActionRepository;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PaymentIntentJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentIntentJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ErrorJsonParser implements ModelJsonParser<PaymentIntent.Error> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_CHARGE = "charge";
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

        /* compiled from: PaymentIntentJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentIntent.Error parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            String optString = StripeJsonUtils.optString(jSONObject, FIELD_CHARGE);
            String optString2 = StripeJsonUtils.optString(jSONObject, "code");
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_DECLINE_CODE);
            String optString4 = StripeJsonUtils.optString(jSONObject, FIELD_DOC_URL);
            String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_MESSAGE);
            String optString6 = StripeJsonUtils.optString(jSONObject, FIELD_PARAM);
            JSONObject optJSONObject = jSONObject.optJSONObject("payment_method");
            return new PaymentIntent.Error(optString, optString2, optString3, optString4, optString5, optString6, optJSONObject != null ? new PaymentMethodJsonParser().parse(optJSONObject) : null, PaymentIntent.Error.Type.Companion.fromCode(StripeJsonUtils.optString(jSONObject, "type")));
        }
    }

    /* compiled from: PaymentIntentJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class ShippingJsonParser implements ModelJsonParser<PaymentIntent.Shipping> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ADDRESS = "address";
        @Deprecated
        private static final String FIELD_CARRIER = "carrier";
        @Deprecated
        private static final String FIELD_NAME = "name";
        @Deprecated
        private static final String FIELD_PHONE = "phone";
        @Deprecated
        private static final String FIELD_TRACKING_NUMBER = "tracking_number";

        /* compiled from: PaymentIntentJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentIntent.Shipping parse(JSONObject jSONObject) {
            Address address;
            C3335k.m11451e(jSONObject, "json");
            JSONObject optJSONObject = jSONObject.optJSONObject("address");
            if (optJSONObject == null || (address = new AddressJsonParser().parse(optJSONObject)) == null) {
                address = new Address(null, null, null, null, null, null, 63, null);
            }
            return new PaymentIntent.Shipping(address, StripeJsonUtils.optString(jSONObject, FIELD_CARRIER), StripeJsonUtils.optString(jSONObject, "name"), StripeJsonUtils.optString(jSONObject, "phone"), StripeJsonUtils.optString(jSONObject, FIELD_TRACKING_NUMBER));
        }
    }

    public PaymentIntentJsonParser() {
        this(null, 1, null);
    }

    public PaymentIntentJsonParser(LuxePostConfirmActionRepository luxePostConfirmActionRepository) {
        C3335k.m11451e(luxePostConfirmActionRepository, "luxePostConfirmActionRepository");
        this.luxePostConfirmActionRepository = luxePostConfirmActionRepository;
    }

    public final LuxePostConfirmActionRepository getLuxePostConfirmActionRepository() {
        return this.luxePostConfirmActionRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016a A[LOOP:0: B:53:0x0164->B:55:0x016a, LOOP_END] */
    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentIntent parse(JSONObject jSONObject) {
        String str;
        JSONObject optJSONObject;
        StripeIntent.NextActionData nextActionData;
        StripeIntent.NextActionData parse;
        C3335k.m11451e(jSONObject, "json");
        if (C3335k.m11455a(OBJECT_TYPE, StripeJsonUtils.optString(jSONObject, FIELD_OBJECT))) {
            String optString = StripeJsonUtils.optString(jSONObject, "id");
            ModelJsonParser.Companion companion = ModelJsonParser.Companion;
            List<String> jsonArrayToList = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_PAYMENT_METHOD_TYPES));
            StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
            Long optLong = stripeJsonUtils.optLong(jSONObject, "amount");
            long optLong2 = jSONObject.optLong(FIELD_CANCELED_AT);
            PaymentIntent.CancellationReason fromCode = PaymentIntent.CancellationReason.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_CANCELLATION_REASON));
            PaymentIntent.CaptureMethod fromCode2 = PaymentIntent.CaptureMethod.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_CAPTURE_METHOD));
            String optString2 = StripeJsonUtils.optString(jSONObject, "client_secret");
            PaymentIntent.ConfirmationMethod fromCode3 = PaymentIntent.ConfirmationMethod.Companion.fromCode(StripeJsonUtils.optString(jSONObject, FIELD_CONFIRMATION_METHOD));
            long optLong3 = jSONObject.optLong("created");
            String optCurrency = StripeJsonUtils.optCurrency(jSONObject, FIELD_CURRENCY);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_DESCRIPTION);
            boolean optBoolean = stripeJsonUtils.optBoolean(jSONObject, FIELD_LIVEMODE);
            JSONObject optJSONObject2 = jSONObject.optJSONObject("payment_method");
            PaymentMethod parse2 = optJSONObject2 != null ? new PaymentMethodJsonParser().parse(optJSONObject2) : null;
            String optString4 = StripeJsonUtils.optString(jSONObject, "payment_method");
            if (!(parse2 == null)) {
                optString4 = null;
            }
            if (optString4 == null) {
                if (parse2 != null) {
                    optString4 = parse2.f6884id;
                } else {
                    str = null;
                    String optString5 = StripeJsonUtils.optString(jSONObject, FIELD_RECEIPT_EMAIL);
                    StripeIntent.Status fromCode$payments_core_release = StripeIntent.Status.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_STATUS));
                    JSONObject optJSONObject3 = jSONObject.optJSONObject(FIELD_PAYMENT_METHOD_OPTIONS);
                    String jSONObject2 = optJSONObject3 == null ? optJSONObject3.toString() : null;
                    StripeIntent.Usage fromCode$payments_core_release2 = StripeIntent.Usage.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "setup_future_usage"));
                    JSONObject optJSONObject4 = jSONObject.optJSONObject(FIELD_LAST_PAYMENT_ERROR);
                    PaymentIntent.Error parse3 = optJSONObject4 == null ? new ErrorJsonParser().parse(optJSONObject4) : null;
                    JSONObject optJSONObject5 = jSONObject.optJSONObject(FIELD_SHIPPING);
                    PaymentIntent.Shipping parse4 = optJSONObject5 == null ? new ShippingJsonParser().parse(optJSONObject5) : null;
                    optJSONObject = jSONObject.optJSONObject(FIELD_NEXT_ACTION);
                    if (optJSONObject == null) {
                        LuxePostConfirmActionRepository.Result action$payments_core_release = this.luxePostConfirmActionRepository.getAction$payments_core_release(parse2 != null ? parse2.code : null, fromCode$payments_core_release, jSONObject);
                        if (action$payments_core_release instanceof LuxePostConfirmActionRepository.Result.Action) {
                            parse = ((LuxePostConfirmActionRepository.Result.Action) action$payments_core_release).getPostConfirmAction();
                        } else if (action$payments_core_release instanceof LuxePostConfirmActionRepository.Result.NoAction) {
                            parse = null;
                        } else if (!(action$payments_core_release instanceof LuxePostConfirmActionRepository.Result.NotSupported)) {
                            throw new C9508y();
                        } else {
                            parse = new NextActionDataParser().parse(optJSONObject);
                        }
                        nextActionData = parse;
                    } else {
                        nextActionData = null;
                    }
                    List<String> jsonArrayToList2 = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES));
                    List<String> jsonArrayToList3 = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_LINK_FUNDING_SOURCES));
                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(jsonArrayToList3, 10));
                    for (String str2 : jsonArrayToList3) {
                        String lowerCase = str2.toLowerCase(Locale.ROOT);
                        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                        arrayList.add(lowerCase);
                    }
                    return new PaymentIntent(optString, jsonArrayToList, optLong, optLong2, fromCode, fromCode2, optString2, fromCode3, StripeJsonUtils.optString(jSONObject, FIELD_COUNTRY_CODE), optLong3, optCurrency, optString3, optBoolean, parse2, str, optString5, fromCode$payments_core_release, fromCode$payments_core_release2, parse3, parse4, jsonArrayToList2, arrayList, nextActionData, jSONObject2);
                }
            }
            str = optString4;
            String optString52 = StripeJsonUtils.optString(jSONObject, FIELD_RECEIPT_EMAIL);
            StripeIntent.Status fromCode$payments_core_release3 = StripeIntent.Status.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, FIELD_STATUS));
            JSONObject optJSONObject32 = jSONObject.optJSONObject(FIELD_PAYMENT_METHOD_OPTIONS);
            if (optJSONObject32 == null) {
            }
            StripeIntent.Usage fromCode$payments_core_release22 = StripeIntent.Usage.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "setup_future_usage"));
            JSONObject optJSONObject42 = jSONObject.optJSONObject(FIELD_LAST_PAYMENT_ERROR);
            if (optJSONObject42 == null) {
            }
            JSONObject optJSONObject52 = jSONObject.optJSONObject(FIELD_SHIPPING);
            if (optJSONObject52 == null) {
            }
            optJSONObject = jSONObject.optJSONObject(FIELD_NEXT_ACTION);
            if (optJSONObject == null) {
            }
            List<String> jsonArrayToList22 = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_UNACTIVATED_PAYMENT_METHOD_TYPES));
            List<String> jsonArrayToList32 = companion.jsonArrayToList(jSONObject.optJSONArray(FIELD_LINK_FUNDING_SOURCES));
            ArrayList arrayList2 = new ArrayList(C9997q.m3269g0(jsonArrayToList32, 10));
            while (r1.hasNext()) {
            }
            return new PaymentIntent(optString, jsonArrayToList, optLong, optLong2, fromCode, fromCode2, optString2, fromCode3, StripeJsonUtils.optString(jSONObject, FIELD_COUNTRY_CODE), optLong3, optCurrency, optString3, optBoolean, parse2, str, optString52, fromCode$payments_core_release3, fromCode$payments_core_release22, parse3, parse4, jsonArrayToList22, arrayList2, nextActionData, jSONObject2);
        }
        return null;
    }

    public /* synthetic */ PaymentIntentJsonParser(LuxePostConfirmActionRepository luxePostConfirmActionRepository, int i, C3330f c3330f) {
        this((i & 1) != 0 ? LuxePostConfirmActionRepository.Companion.getInstance() : luxePostConfirmActionRepository);
    }
}
