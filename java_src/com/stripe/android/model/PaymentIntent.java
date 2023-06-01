package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.PaymentIntentJsonParser;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7439g;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import tf.C9508y;
/* compiled from: PaymentIntent.kt */
/* loaded from: classes2.dex */
public final class PaymentIntent implements StripeIntent {
    private final Long amount;
    private final long canceledAt;
    private final CancellationReason cancellationReason;
    private final CaptureMethod captureMethod;
    private final String clientSecret;
    private final ConfirmationMethod confirmationMethod;
    private final String countryCode;
    private final long created;
    private final String currency;
    private final String description;

    /* renamed from: id */
    private final String f6883id;
    private final boolean isLiveMode;
    private final Error lastPaymentError;
    private final List<String> linkFundingSources;
    private final StripeIntent.NextActionData nextActionData;
    private final PaymentMethod paymentMethod;
    private final String paymentMethodId;
    private final String paymentMethodOptionsJsonString;
    private final List<String> paymentMethodTypes;
    private final String receiptEmail;
    private final StripeIntent.Usage setupFutureUsage;
    private final Shipping shipping;
    private final StripeIntent.Status status;
    private final List<String> unactivatedPaymentMethods;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PaymentIntent> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public enum CancellationReason {
        Duplicate("duplicate"),
        Fraudulent("fraudulent"),
        RequestedByCustomer("requested_by_customer"),
        Abandoned("abandoned"),
        FailedInvoice("failed_invoice"),
        VoidInvoice("void_invoice"),
        Automatic("automatic");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final CancellationReason fromCode(String str) {
                CancellationReason[] values;
                for (CancellationReason cancellationReason : CancellationReason.values()) {
                    if (C3335k.m11455a(cancellationReason.code, str)) {
                        return cancellationReason;
                    }
                }
                return null;
            }
        }

        CancellationReason(String str) {
            this.code = str;
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public enum CaptureMethod {
        Automatic("automatic"),
        Manual("manual");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final CaptureMethod fromCode(String str) {
                CaptureMethod captureMethod;
                CaptureMethod[] values = CaptureMethod.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        captureMethod = values[i];
                        if (C3335k.m11455a(captureMethod.code, str)) {
                            break;
                        }
                        i++;
                    } else {
                        captureMethod = null;
                        break;
                    }
                }
                if (captureMethod == null) {
                    return CaptureMethod.Automatic;
                }
                return captureMethod;
            }
        }

        CaptureMethod(String str) {
            this.code = str;
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public static final class ClientSecret {
        public static final Companion Companion = new Companion(null);
        private static final Pattern PATTERN = Pattern.compile("^pi_[^_]+_secret_[^_]+$");
        private final String paymentIntentId;
        private final String value;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final boolean isMatch(String str) {
                C3335k.m11451e(str, "value");
                return ClientSecret.PATTERN.matcher(str).matches();
            }
        }

        public ClientSecret(String str) {
            Collection collection;
            boolean z;
            C3335k.m11451e(str, "value");
            this.value = str;
            List m6493c = new C7439g("_secret").m6493c(str);
            if (!m6493c.isEmpty()) {
                ListIterator listIterator = m6493c.listIterator(m6493c.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() == 0) {
                        z = true;
                        continue;
                    } else {
                        z = false;
                        continue;
                    }
                    if (!z) {
                        collection = C10003w.m3255I0(m6493c, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            collection = C10005y.f24316b;
            Object[] array = collection.toArray(new String[0]);
            C3335k.m11453c(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            this.paymentIntentId = ((String[]) array)[0];
            if (Companion.isMatch(this.value)) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid Payment Intent client secret: ");
            m14987g.append(this.value);
            throw new IllegalArgumentException(m14987g.toString().toString());
        }

        public static /* synthetic */ ClientSecret copy$default(ClientSecret clientSecret, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = clientSecret.value;
            }
            return clientSecret.copy(str);
        }

        public final String component1$payments_core_release() {
            return this.value;
        }

        public final ClientSecret copy(String str) {
            C3335k.m11451e(str, "value");
            return new ClientSecret(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ClientSecret) && C3335k.m11455a(this.value, ((ClientSecret) obj).value);
        }

        public final String getPaymentIntentId$payments_core_release() {
            return this.paymentIntentId;
        }

        public final String getValue$payments_core_release() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("ClientSecret(value="), this.value, ')');
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentIntent fromJson(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            return new PaymentIntentJsonParser(null, 1, null).parse(jSONObject);
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public enum ConfirmationMethod {
        Automatic("automatic"),
        Manual("manual");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final ConfirmationMethod fromCode(String str) {
                ConfirmationMethod confirmationMethod;
                ConfirmationMethod[] values = ConfirmationMethod.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        confirmationMethod = values[i];
                        if (C3335k.m11455a(confirmationMethod.code, str)) {
                            break;
                        }
                        i++;
                    } else {
                        confirmationMethod = null;
                        break;
                    }
                }
                if (confirmationMethod == null) {
                    return ConfirmationMethod.Automatic;
                }
                return confirmationMethod;
            }
        }

        ConfirmationMethod(String str) {
            this.code = str;
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentIntent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntent createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentIntent(parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readInt() == 0 ? null : CancellationReason.valueOf(parcel.readString()), CaptureMethod.valueOf(parcel.readString()), parcel.readString(), ConfirmationMethod.valueOf(parcel.readString()), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : PaymentMethod.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : StripeIntent.Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent.Usage.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Error.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Shipping.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (StripeIntent.NextActionData) parcel.readParcelable(PaymentIntent.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntent[] newArray(int i) {
            return new PaymentIntent[i];
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Error implements StripeModel {
        public static final String CODE_AUTHENTICATION_ERROR = "payment_intent_authentication_failure";
        private final String charge;
        private final String code;
        private final String declineCode;
        private final String docUrl;
        private final String message;
        private final String param;
        private final PaymentMethod paymentMethod;
        private final Type type;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Error> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Error> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Error(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethod.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error[] newArray(int i) {
                return new Error[i];
            }
        }

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public enum Type {
            ApiConnectionError("api_connection_error"),
            ApiError("api_error"),
            AuthenticationError("authentication_error"),
            CardError("card_error"),
            IdempotencyError("idempotency_error"),
            InvalidRequestError("invalid_request_error"),
            RateLimitError("rate_limit_error");
            
            public static final Companion Companion = new Companion(null);
            private final String code;

            /* compiled from: PaymentIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Type fromCode(String str) {
                    Type[] values;
                    for (Type type : Type.values()) {
                        if (C3335k.m11455a(type.getCode(), str)) {
                            return type;
                        }
                    }
                    return null;
                }
            }

            Type(String str) {
                this.code = str;
            }

            public final String getCode() {
                return this.code;
            }
        }

        public Error(String str, String str2, String str3, String str4, String str5, String str6, PaymentMethod paymentMethod, Type type) {
            this.charge = str;
            this.code = str2;
            this.declineCode = str3;
            this.docUrl = str4;
            this.message = str5;
            this.param = str6;
            this.paymentMethod = paymentMethod;
            this.type = type;
        }

        public final String component1() {
            return this.charge;
        }

        public final String component2() {
            return this.code;
        }

        public final String component3() {
            return this.declineCode;
        }

        public final String component4() {
            return this.docUrl;
        }

        public final String component5() {
            return this.message;
        }

        public final String component6() {
            return this.param;
        }

        public final PaymentMethod component7() {
            return this.paymentMethod;
        }

        public final Type component8() {
            return this.type;
        }

        public final Error copy(String str, String str2, String str3, String str4, String str5, String str6, PaymentMethod paymentMethod, Type type) {
            return new Error(str, str2, str3, str4, str5, str6, paymentMethod, type);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Error) {
                Error error = (Error) obj;
                return C3335k.m11455a(this.charge, error.charge) && C3335k.m11455a(this.code, error.code) && C3335k.m11455a(this.declineCode, error.declineCode) && C3335k.m11455a(this.docUrl, error.docUrl) && C3335k.m11455a(this.message, error.message) && C3335k.m11455a(this.param, error.param) && C3335k.m11455a(this.paymentMethod, error.paymentMethod) && this.type == error.type;
            }
            return false;
        }

        public final String getCharge() {
            return this.charge;
        }

        public final String getCode() {
            return this.code;
        }

        public final String getDeclineCode() {
            return this.declineCode;
        }

        public final String getDocUrl() {
            return this.docUrl;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getParam() {
            return this.param;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        public final Type getType() {
            return this.type;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.charge;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.code;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.declineCode;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.docUrl;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.message;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.param;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            PaymentMethod paymentMethod = this.paymentMethod;
            int hashCode7 = (hashCode6 + (paymentMethod == null ? 0 : paymentMethod.hashCode())) * 31;
            Type type = this.type;
            return hashCode7 + (type != null ? type.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Error(charge=");
            m14987g.append(this.charge);
            m14987g.append(", code=");
            m14987g.append(this.code);
            m14987g.append(", declineCode=");
            m14987g.append(this.declineCode);
            m14987g.append(", docUrl=");
            m14987g.append(this.docUrl);
            m14987g.append(", message=");
            m14987g.append(this.message);
            m14987g.append(", param=");
            m14987g.append(this.param);
            m14987g.append(", paymentMethod=");
            m14987g.append(this.paymentMethod);
            m14987g.append(", type=");
            m14987g.append(this.type);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.charge);
            parcel.writeString(this.code);
            parcel.writeString(this.declineCode);
            parcel.writeString(this.docUrl);
            parcel.writeString(this.message);
            parcel.writeString(this.param);
            PaymentMethod paymentMethod = this.paymentMethod;
            if (paymentMethod == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                paymentMethod.writeToParcel(parcel, i);
            }
            Type type = this.type;
            if (type == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(type.name());
        }
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.Usage.values().length];
            try {
                iArr[StripeIntent.Usage.OnSession.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Usage.OffSession.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeIntent.Usage.OneTime.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PaymentIntent(String str, List<String> list, Long l, long j, CancellationReason cancellationReason, CaptureMethod captureMethod, String str2, ConfirmationMethod confirmationMethod, String str3, long j2, String str4, String str5, boolean z, PaymentMethod paymentMethod, String str6, String str7, StripeIntent.Status status, StripeIntent.Usage usage, Error error, Shipping shipping, List<String> list2, List<String> list3, StripeIntent.NextActionData nextActionData, String str8) {
        C3335k.m11451e(list, "paymentMethodTypes");
        C3335k.m11451e(captureMethod, "captureMethod");
        C3335k.m11451e(confirmationMethod, "confirmationMethod");
        C3335k.m11451e(list2, "unactivatedPaymentMethods");
        C3335k.m11451e(list3, "linkFundingSources");
        this.f6883id = str;
        this.paymentMethodTypes = list;
        this.amount = l;
        this.canceledAt = j;
        this.cancellationReason = cancellationReason;
        this.captureMethod = captureMethod;
        this.clientSecret = str2;
        this.confirmationMethod = confirmationMethod;
        this.countryCode = str3;
        this.created = j2;
        this.currency = str4;
        this.description = str5;
        this.isLiveMode = z;
        this.paymentMethod = paymentMethod;
        this.paymentMethodId = str6;
        this.receiptEmail = str7;
        this.status = status;
        this.setupFutureUsage = usage;
        this.lastPaymentError = error;
        this.shipping = shipping;
        this.unactivatedPaymentMethods = list2;
        this.linkFundingSources = list3;
        this.nextActionData = nextActionData;
        this.paymentMethodOptionsJsonString = str8;
    }

    private final String component24() {
        return this.paymentMethodOptionsJsonString;
    }

    public static final PaymentIntent fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    private final boolean isTopLevelSetupFutureUsageSet() {
        int i;
        StripeIntent.Usage usage = this.setupFutureUsage;
        if (usage == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[usage.ordinal()];
        }
        if (i == -1) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw new C9508y();
    }

    public final String component1() {
        return getId();
    }

    public final long component10() {
        return getCreated();
    }

    public final String component11() {
        return this.currency;
    }

    public final String component12() {
        return getDescription();
    }

    public final boolean component13() {
        return isLiveMode();
    }

    public final PaymentMethod component14() {
        return getPaymentMethod();
    }

    public final String component15() {
        return getPaymentMethodId();
    }

    public final String component16() {
        return this.receiptEmail;
    }

    public final StripeIntent.Status component17() {
        return getStatus();
    }

    public final StripeIntent.Usage component18() {
        return this.setupFutureUsage;
    }

    public final Error component19() {
        return this.lastPaymentError;
    }

    public final List<String> component2() {
        return getPaymentMethodTypes();
    }

    public final Shipping component20() {
        return this.shipping;
    }

    public final List<String> component21() {
        return getUnactivatedPaymentMethods();
    }

    public final List<String> component22() {
        return getLinkFundingSources();
    }

    public final StripeIntent.NextActionData component23() {
        return getNextActionData();
    }

    public final Long component3() {
        return this.amount;
    }

    public final long component4() {
        return this.canceledAt;
    }

    public final CancellationReason component5() {
        return this.cancellationReason;
    }

    public final CaptureMethod component6() {
        return this.captureMethod;
    }

    public final String component7() {
        return getClientSecret();
    }

    public final ConfirmationMethod component8() {
        return this.confirmationMethod;
    }

    public final String component9() {
        return this.countryCode;
    }

    public final PaymentIntent copy(String str, List<String> list, Long l, long j, CancellationReason cancellationReason, CaptureMethod captureMethod, String str2, ConfirmationMethod confirmationMethod, String str3, long j2, String str4, String str5, boolean z, PaymentMethod paymentMethod, String str6, String str7, StripeIntent.Status status, StripeIntent.Usage usage, Error error, Shipping shipping, List<String> list2, List<String> list3, StripeIntent.NextActionData nextActionData, String str8) {
        C3335k.m11451e(list, "paymentMethodTypes");
        C3335k.m11451e(captureMethod, "captureMethod");
        C3335k.m11451e(confirmationMethod, "confirmationMethod");
        C3335k.m11451e(list2, "unactivatedPaymentMethods");
        C3335k.m11451e(list3, "linkFundingSources");
        return new PaymentIntent(str, list, l, j, cancellationReason, captureMethod, str2, confirmationMethod, str3, j2, str4, str5, z, paymentMethod, str6, str7, status, usage, error, shipping, list2, list3, nextActionData, str8);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentIntent) {
            PaymentIntent paymentIntent = (PaymentIntent) obj;
            return C3335k.m11455a(getId(), paymentIntent.getId()) && C3335k.m11455a(getPaymentMethodTypes(), paymentIntent.getPaymentMethodTypes()) && C3335k.m11455a(this.amount, paymentIntent.amount) && this.canceledAt == paymentIntent.canceledAt && this.cancellationReason == paymentIntent.cancellationReason && this.captureMethod == paymentIntent.captureMethod && C3335k.m11455a(getClientSecret(), paymentIntent.getClientSecret()) && this.confirmationMethod == paymentIntent.confirmationMethod && C3335k.m11455a(this.countryCode, paymentIntent.countryCode) && getCreated() == paymentIntent.getCreated() && C3335k.m11455a(this.currency, paymentIntent.currency) && C3335k.m11455a(getDescription(), paymentIntent.getDescription()) && isLiveMode() == paymentIntent.isLiveMode() && C3335k.m11455a(getPaymentMethod(), paymentIntent.getPaymentMethod()) && C3335k.m11455a(getPaymentMethodId(), paymentIntent.getPaymentMethodId()) && C3335k.m11455a(this.receiptEmail, paymentIntent.receiptEmail) && getStatus() == paymentIntent.getStatus() && this.setupFutureUsage == paymentIntent.setupFutureUsage && C3335k.m11455a(this.lastPaymentError, paymentIntent.lastPaymentError) && C3335k.m11455a(this.shipping, paymentIntent.shipping) && C3335k.m11455a(getUnactivatedPaymentMethods(), paymentIntent.getUnactivatedPaymentMethods()) && C3335k.m11455a(getLinkFundingSources(), paymentIntent.getLinkFundingSources()) && C3335k.m11455a(getNextActionData(), paymentIntent.getNextActionData()) && C3335k.m11455a(this.paymentMethodOptionsJsonString, paymentIntent.paymentMethodOptionsJsonString);
        }
        return false;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final long getCanceledAt() {
        return this.canceledAt;
    }

    public final CancellationReason getCancellationReason() {
        return this.cancellationReason;
    }

    public final CaptureMethod getCaptureMethod() {
        return this.captureMethod;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getClientSecret() {
        return this.clientSecret;
    }

    public final ConfirmationMethod getConfirmationMethod() {
        return this.confirmationMethod;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    @Override // com.stripe.android.model.StripeIntent
    public long getCreated() {
        return this.created;
    }

    public final String getCurrency() {
        return this.currency;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getDescription() {
        return this.description;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getId() {
        return this.f6883id;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getLastErrorMessage() {
        Error error = this.lastPaymentError;
        if (error != null) {
            return error.getMessage();
        }
        return null;
    }

    public final Error getLastPaymentError() {
        return this.lastPaymentError;
    }

    @Override // com.stripe.android.model.StripeIntent
    public List<String> getLinkFundingSources() {
        return this.linkFundingSources;
    }

    @Override // com.stripe.android.model.StripeIntent
    public StripeIntent.NextActionData getNextActionData() {
        return this.nextActionData;
    }

    @Override // com.stripe.android.model.StripeIntent
    public StripeIntent.NextActionType getNextActionType() {
        boolean z;
        boolean z2;
        StripeIntent.NextActionData nextActionData = getNextActionData();
        if (nextActionData instanceof StripeIntent.NextActionData.SdkData) {
            return StripeIntent.NextActionType.UseStripeSdk;
        }
        if (nextActionData instanceof StripeIntent.NextActionData.RedirectToUrl) {
            return StripeIntent.NextActionType.RedirectToUrl;
        }
        if (nextActionData instanceof StripeIntent.NextActionData.DisplayOxxoDetails) {
            return StripeIntent.NextActionType.DisplayOxxoDetails;
        }
        if (nextActionData instanceof StripeIntent.NextActionData.VerifyWithMicrodeposits) {
            return StripeIntent.NextActionType.VerifyWithMicrodeposits;
        }
        if (nextActionData instanceof StripeIntent.NextActionData.UpiAwaitNotification) {
            return StripeIntent.NextActionType.UpiAwaitNotification;
        }
        boolean z3 = true;
        if (nextActionData instanceof StripeIntent.NextActionData.AlipayRedirect) {
            z = true;
        } else {
            z = nextActionData instanceof StripeIntent.NextActionData.BlikAuthorize;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = nextActionData instanceof StripeIntent.NextActionData.WeChatPayRedirect;
        }
        if (!z2 && nextActionData != null) {
            z3 = false;
        }
        if (z3) {
            return null;
        }
        throw new C9508y();
    }

    @Override // com.stripe.android.model.StripeIntent
    public PaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    public final Map<String, Object> getPaymentMethodOptions() {
        Map<String, Object> jsonObjectToMap;
        String str = this.paymentMethodOptionsJsonString;
        if (str == null || (jsonObjectToMap = StripeJsonUtils.INSTANCE.jsonObjectToMap(new JSONObject(str))) == null) {
            return C10006z.f24317b;
        }
        return jsonObjectToMap;
    }

    @Override // com.stripe.android.model.StripeIntent
    public List<String> getPaymentMethodTypes() {
        return this.paymentMethodTypes;
    }

    public final String getReceiptEmail() {
        return this.receiptEmail;
    }

    public final StripeIntent.Usage getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    public final Shipping getShipping() {
        return this.shipping;
    }

    @Override // com.stripe.android.model.StripeIntent
    public StripeIntent.Status getStatus() {
        return this.status;
    }

    @Override // com.stripe.android.model.StripeIntent
    public List<String> getUnactivatedPaymentMethods() {
        return this.unactivatedPaymentMethods;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int i = 0;
        if (getId() == null) {
            hashCode = 0;
        } else {
            hashCode = getId().hashCode();
        }
        int hashCode16 = (getPaymentMethodTypes().hashCode() + (hashCode * 31)) * 31;
        Long l = this.amount;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int m14991c = C0048o.m14991c(this.canceledAt, (hashCode16 + hashCode2) * 31, 31);
        CancellationReason cancellationReason = this.cancellationReason;
        if (cancellationReason == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cancellationReason.hashCode();
        }
        int hashCode17 = (this.captureMethod.hashCode() + ((m14991c + hashCode3) * 31)) * 31;
        if (getClientSecret() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = getClientSecret().hashCode();
        }
        int hashCode18 = (this.confirmationMethod.hashCode() + ((hashCode17 + hashCode4) * 31)) * 31;
        String str = this.countryCode;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int hashCode19 = (Long.hashCode(getCreated()) + ((hashCode18 + hashCode5) * 31)) * 31;
        String str2 = this.currency;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i2 = (hashCode19 + hashCode6) * 31;
        if (getDescription() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = getDescription().hashCode();
        }
        int i3 = (i2 + hashCode7) * 31;
        boolean isLiveMode = isLiveMode();
        int i4 = isLiveMode;
        if (isLiveMode) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (getPaymentMethod() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = getPaymentMethod().hashCode();
        }
        int i6 = (i5 + hashCode8) * 31;
        if (getPaymentMethodId() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = getPaymentMethodId().hashCode();
        }
        int i7 = (i6 + hashCode9) * 31;
        String str3 = this.receiptEmail;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i8 = (i7 + hashCode10) * 31;
        if (getStatus() == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = getStatus().hashCode();
        }
        int i9 = (i8 + hashCode11) * 31;
        StripeIntent.Usage usage = this.setupFutureUsage;
        if (usage == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = usage.hashCode();
        }
        int i10 = (i9 + hashCode12) * 31;
        Error error = this.lastPaymentError;
        if (error == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = error.hashCode();
        }
        int i11 = (i10 + hashCode13) * 31;
        Shipping shipping = this.shipping;
        if (shipping == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = shipping.hashCode();
        }
        int hashCode20 = (getLinkFundingSources().hashCode() + ((getUnactivatedPaymentMethods().hashCode() + ((i11 + hashCode14) * 31)) * 31)) * 31;
        if (getNextActionData() == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = getNextActionData().hashCode();
        }
        int i12 = (hashCode20 + hashCode15) * 31;
        String str4 = this.paymentMethodOptionsJsonString;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i12 + i;
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean isConfirmed() {
        return C10003w.m3246n0(C0770z.m13548F0(StripeIntent.Status.Processing, StripeIntent.Status.RequiresCapture, StripeIntent.Status.Succeeded), getStatus());
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean isLiveMode() {
        return this.isLiveMode;
    }

    public final boolean isLpmLevelSetupFutureUsageSet(String str) {
        boolean z;
        JSONObject optJSONObject;
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        if (isTopLevelSetupFutureUsageSet()) {
            return true;
        }
        if (this.paymentMethodOptionsJsonString != null && (optJSONObject = new JSONObject(this.paymentMethodOptionsJsonString).optJSONObject(str)) != null && optJSONObject.optString(PaymentMethodOptionsParams.USBankAccount.PARAM_SETUP_FUTURE_USAGE) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean requiresAction() {
        if (getStatus() == StripeIntent.Status.RequiresAction) {
            return true;
        }
        return false;
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean requiresConfirmation() {
        if (getStatus() == StripeIntent.Status.RequiresConfirmation) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentIntent(id=");
        m14987g.append(getId());
        m14987g.append(", paymentMethodTypes=");
        m14987g.append(getPaymentMethodTypes());
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", canceledAt=");
        m14987g.append(this.canceledAt);
        m14987g.append(", cancellationReason=");
        m14987g.append(this.cancellationReason);
        m14987g.append(", captureMethod=");
        m14987g.append(this.captureMethod);
        m14987g.append(", clientSecret=");
        m14987g.append(getClientSecret());
        m14987g.append(", confirmationMethod=");
        m14987g.append(this.confirmationMethod);
        m14987g.append(", countryCode=");
        m14987g.append(this.countryCode);
        m14987g.append(", created=");
        m14987g.append(getCreated());
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", description=");
        m14987g.append(getDescription());
        m14987g.append(", isLiveMode=");
        m14987g.append(isLiveMode());
        m14987g.append(", paymentMethod=");
        m14987g.append(getPaymentMethod());
        m14987g.append(", paymentMethodId=");
        m14987g.append(getPaymentMethodId());
        m14987g.append(", receiptEmail=");
        m14987g.append(this.receiptEmail);
        m14987g.append(", status=");
        m14987g.append(getStatus());
        m14987g.append(", setupFutureUsage=");
        m14987g.append(this.setupFutureUsage);
        m14987g.append(", lastPaymentError=");
        m14987g.append(this.lastPaymentError);
        m14987g.append(", shipping=");
        m14987g.append(this.shipping);
        m14987g.append(", unactivatedPaymentMethods=");
        m14987g.append(getUnactivatedPaymentMethods());
        m14987g.append(", linkFundingSources=");
        m14987g.append(getLinkFundingSources());
        m14987g.append(", nextActionData=");
        m14987g.append(getNextActionData());
        m14987g.append(", paymentMethodOptionsJsonString=");
        return C0118m0.m14942c(m14987g, this.paymentMethodOptionsJsonString, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6883id);
        parcel.writeStringList(this.paymentMethodTypes);
        Long l = this.amount;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeLong(this.canceledAt);
        CancellationReason cancellationReason = this.cancellationReason;
        if (cancellationReason == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cancellationReason.name());
        }
        parcel.writeString(this.captureMethod.name());
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.confirmationMethod.name());
        parcel.writeString(this.countryCode);
        parcel.writeLong(this.created);
        parcel.writeString(this.currency);
        parcel.writeString(this.description);
        parcel.writeInt(this.isLiveMode ? 1 : 0);
        PaymentMethod paymentMethod = this.paymentMethod;
        if (paymentMethod == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentMethod.writeToParcel(parcel, i);
        }
        parcel.writeString(this.paymentMethodId);
        parcel.writeString(this.receiptEmail);
        StripeIntent.Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(status.name());
        }
        StripeIntent.Usage usage = this.setupFutureUsage;
        if (usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(usage.name());
        }
        Error error = this.lastPaymentError;
        if (error == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            error.writeToParcel(parcel, i);
        }
        Shipping shipping = this.shipping;
        if (shipping == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shipping.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.unactivatedPaymentMethods);
        parcel.writeStringList(this.linkFundingSources);
        parcel.writeParcelable(this.nextActionData, i);
        parcel.writeString(this.paymentMethodOptionsJsonString);
    }

    /* compiled from: PaymentIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Shipping implements StripeModel {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Shipping> CREATOR = new Creator();
        private final Address address;
        private final String carrier;
        private final String name;
        private final String phone;
        private final String trackingNumber;

        /* compiled from: PaymentIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Shipping> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Shipping(Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping[] newArray(int i) {
                return new Shipping[i];
            }
        }

        public Shipping(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, PaymentMethod.BillingDetails.PARAM_ADDRESS);
            this.address = address;
            this.carrier = str;
            this.name = str2;
            this.phone = str3;
            this.trackingNumber = str4;
        }

        public static /* synthetic */ Shipping copy$default(Shipping shipping, Address address, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                address = shipping.address;
            }
            if ((i & 2) != 0) {
                str = shipping.carrier;
            }
            String str5 = str;
            if ((i & 4) != 0) {
                str2 = shipping.name;
            }
            String str6 = str2;
            if ((i & 8) != 0) {
                str3 = shipping.phone;
            }
            String str7 = str3;
            if ((i & 16) != 0) {
                str4 = shipping.trackingNumber;
            }
            return shipping.copy(address, str5, str6, str7, str4);
        }

        public final Address component1() {
            return this.address;
        }

        public final String component2() {
            return this.carrier;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.phone;
        }

        public final String component5() {
            return this.trackingNumber;
        }

        public final Shipping copy(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, PaymentMethod.BillingDetails.PARAM_ADDRESS);
            return new Shipping(address, str, str2, str3, str4);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Shipping) {
                Shipping shipping = (Shipping) obj;
                return C3335k.m11455a(this.address, shipping.address) && C3335k.m11455a(this.carrier, shipping.carrier) && C3335k.m11455a(this.name, shipping.name) && C3335k.m11455a(this.phone, shipping.phone) && C3335k.m11455a(this.trackingNumber, shipping.trackingNumber);
            }
            return false;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getCarrier() {
            return this.carrier;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final String getTrackingNumber() {
            return this.trackingNumber;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode = this.address.hashCode() * 31;
            String str = this.carrier;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.trackingNumber;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Shipping(address=");
            m14987g.append(this.address);
            m14987g.append(", carrier=");
            m14987g.append(this.carrier);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            m14987g.append(this.phone);
            m14987g.append(", trackingNumber=");
            return C0118m0.m14942c(m14987g, this.trackingNumber, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.address.writeToParcel(parcel, i);
            parcel.writeString(this.carrier);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
            parcel.writeString(this.trackingNumber);
        }

        public /* synthetic */ Shipping(Address address, String str, String str2, String str3, String str4, int i, C3330f c3330f) {
            this(address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ PaymentIntent(String str, List list, Long l, long j, CancellationReason cancellationReason, CaptureMethod captureMethod, String str2, ConfirmationMethod confirmationMethod, String str3, long j2, String str4, String str5, boolean z, PaymentMethod paymentMethod, String str6, String str7, StripeIntent.Status status, StripeIntent.Usage usage, Error error, Shipping shipping, List list2, List list3, StripeIntent.NextActionData nextActionData, String str8, int i, C3330f c3330f) {
        this(str, list, l, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? null : cancellationReason, (i & 32) != 0 ? CaptureMethod.Automatic : captureMethod, str2, (i & 128) != 0 ? ConfirmationMethod.Automatic : confirmationMethod, str3, j2, str4, (i & 2048) != 0 ? null : str5, z, (i & 8192) != 0 ? null : paymentMethod, (i & 16384) != 0 ? null : str6, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : status, (131072 & i) != 0 ? null : usage, (262144 & i) != 0 ? null : error, (524288 & i) != 0 ? null : shipping, list2, (2097152 & i) != 0 ? C10005y.f24316b : list3, (4194304 & i) != 0 ? null : nextActionData, (i & NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) != 0 ? null : str8);
    }
}
