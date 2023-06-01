package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.SetupIntentJsonParser;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7439g;
import p369ue.C10003w;
import p369ue.C10005y;
import tf.C9508y;
/* compiled from: SetupIntent.kt */
/* loaded from: classes2.dex */
public final class SetupIntent implements StripeIntent {
    private final CancellationReason cancellationReason;
    private final String clientSecret;
    private final String countryCode;
    private final long created;
    private final String description;

    /* renamed from: id */
    private final String f6887id;
    private final boolean isLiveMode;
    private final Error lastSetupError;
    private final List<String> linkFundingSources;
    private final StripeIntent.NextActionData nextActionData;
    private final PaymentMethod paymentMethod;
    private final String paymentMethodId;
    private final List<String> paymentMethodTypes;
    private final StripeIntent.Status status;
    private final List<String> unactivatedPaymentMethods;
    private final StripeIntent.Usage usage;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SetupIntent> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: SetupIntent.kt */
    /* loaded from: classes2.dex */
    public enum CancellationReason {
        Duplicate("duplicate"),
        RequestedByCustomer("requested_by_customer"),
        Abandoned("abandoned");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: SetupIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final CancellationReason fromCode$payments_core_release(String str) {
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

    /* compiled from: SetupIntent.kt */
    /* loaded from: classes2.dex */
    public static final class ClientSecret {
        public static final Companion Companion = new Companion(null);
        private static final Pattern PATTERN = Pattern.compile("^seti_[^_]+_secret_[^_]+$");
        private final String setupIntentId;
        private final String value;

        /* compiled from: SetupIntent.kt */
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
            this.setupIntentId = ((String[]) array)[0];
            if (Companion.isMatch(this.value)) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("Invalid Setup Intent client secret: ");
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

        public final String getSetupIntentId$payments_core_release() {
            return this.setupIntentId;
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

    /* compiled from: SetupIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final SetupIntent fromJson(JSONObject jSONObject) {
            if (jSONObject != null) {
                return new SetupIntentJsonParser().parse(jSONObject);
            }
            return null;
        }
    }

    /* compiled from: SetupIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SetupIntent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntent createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new SetupIntent(parcel.readString(), parcel.readInt() == 0 ? null : CancellationReason.valueOf(parcel.readString()), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() == 0 ? null : PaymentMethod.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList(), parcel.readInt() == 0 ? null : StripeIntent.Status.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : StripeIntent.Usage.valueOf(parcel.readString()), parcel.readInt() != 0 ? Error.CREATOR.createFromParcel(parcel) : null, parcel.createStringArrayList(), parcel.createStringArrayList(), (StripeIntent.NextActionData) parcel.readParcelable(SetupIntent.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntent[] newArray(int i) {
            return new SetupIntent[i];
        }
    }

    /* compiled from: SetupIntent.kt */
    /* loaded from: classes2.dex */
    public static final class Error implements StripeModel {
        public static final String CODE_AUTHENTICATION_ERROR = "setup_intent_authentication_failure";
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

        /* compiled from: SetupIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: SetupIntent.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Error> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Error(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethod.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error[] newArray(int i) {
                return new Error[i];
            }
        }

        /* compiled from: SetupIntent.kt */
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

            /* compiled from: SetupIntent.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Type fromCode$payments_core_release(String str) {
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

        public Error(String str, String str2, String str3, String str4, String str5, PaymentMethod paymentMethod, Type type) {
            this.code = str;
            this.declineCode = str2;
            this.docUrl = str3;
            this.message = str4;
            this.param = str5;
            this.paymentMethod = paymentMethod;
            this.type = type;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, String str2, String str3, String str4, String str5, PaymentMethod paymentMethod, Type type, int i, Object obj) {
            if ((i & 1) != 0) {
                str = error.code;
            }
            if ((i & 2) != 0) {
                str2 = error.declineCode;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = error.docUrl;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = error.message;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                str5 = error.param;
            }
            String str9 = str5;
            if ((i & 32) != 0) {
                paymentMethod = error.paymentMethod;
            }
            PaymentMethod paymentMethod2 = paymentMethod;
            if ((i & 64) != 0) {
                type = error.type;
            }
            return error.copy(str, str6, str7, str8, str9, paymentMethod2, type);
        }

        public final String component1() {
            return this.code;
        }

        public final String component2() {
            return this.declineCode;
        }

        public final String component3() {
            return this.docUrl;
        }

        public final String component4() {
            return this.message;
        }

        public final String component5() {
            return this.param;
        }

        public final PaymentMethod component6() {
            return this.paymentMethod;
        }

        public final Type component7() {
            return this.type;
        }

        public final Error copy(String str, String str2, String str3, String str4, String str5, PaymentMethod paymentMethod, Type type) {
            return new Error(str, str2, str3, str4, str5, paymentMethod, type);
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
                return C3335k.m11455a(this.code, error.code) && C3335k.m11455a(this.declineCode, error.declineCode) && C3335k.m11455a(this.docUrl, error.docUrl) && C3335k.m11455a(this.message, error.message) && C3335k.m11455a(this.param, error.param) && C3335k.m11455a(this.paymentMethod, error.paymentMethod) && this.type == error.type;
            }
            return false;
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
            String str = this.code;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.declineCode;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.docUrl;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.message;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.param;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            PaymentMethod paymentMethod = this.paymentMethod;
            int hashCode6 = (hashCode5 + (paymentMethod == null ? 0 : paymentMethod.hashCode())) * 31;
            Type type = this.type;
            return hashCode6 + (type != null ? type.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Error(code=");
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

    public SetupIntent(String str, CancellationReason cancellationReason, long j, String str2, String str3, String str4, boolean z, PaymentMethod paymentMethod, String str5, List<String> list, StripeIntent.Status status, StripeIntent.Usage usage, Error error, List<String> list2, List<String> list3, StripeIntent.NextActionData nextActionData) {
        C3335k.m11451e(list, "paymentMethodTypes");
        C3335k.m11451e(list2, "unactivatedPaymentMethods");
        C3335k.m11451e(list3, "linkFundingSources");
        this.f6887id = str;
        this.cancellationReason = cancellationReason;
        this.created = j;
        this.countryCode = str2;
        this.clientSecret = str3;
        this.description = str4;
        this.isLiveMode = z;
        this.paymentMethod = paymentMethod;
        this.paymentMethodId = str5;
        this.paymentMethodTypes = list;
        this.status = status;
        this.usage = usage;
        this.lastSetupError = error;
        this.unactivatedPaymentMethods = list2;
        this.linkFundingSources = list3;
        this.nextActionData = nextActionData;
    }

    public static final SetupIntent fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    public final String component1() {
        return getId();
    }

    public final List<String> component10() {
        return getPaymentMethodTypes();
    }

    public final StripeIntent.Status component11() {
        return getStatus();
    }

    public final StripeIntent.Usage component12() {
        return this.usage;
    }

    public final Error component13() {
        return this.lastSetupError;
    }

    public final List<String> component14() {
        return getUnactivatedPaymentMethods();
    }

    public final List<String> component15() {
        return getLinkFundingSources();
    }

    public final StripeIntent.NextActionData component16() {
        return getNextActionData();
    }

    public final CancellationReason component2() {
        return this.cancellationReason;
    }

    public final long component3() {
        return getCreated();
    }

    public final String component4() {
        return this.countryCode;
    }

    public final String component5() {
        return getClientSecret();
    }

    public final String component6() {
        return getDescription();
    }

    public final boolean component7() {
        return isLiveMode();
    }

    public final PaymentMethod component8() {
        return getPaymentMethod();
    }

    public final String component9() {
        return getPaymentMethodId();
    }

    public final SetupIntent copy(String str, CancellationReason cancellationReason, long j, String str2, String str3, String str4, boolean z, PaymentMethod paymentMethod, String str5, List<String> list, StripeIntent.Status status, StripeIntent.Usage usage, Error error, List<String> list2, List<String> list3, StripeIntent.NextActionData nextActionData) {
        C3335k.m11451e(list, "paymentMethodTypes");
        C3335k.m11451e(list2, "unactivatedPaymentMethods");
        C3335k.m11451e(list3, "linkFundingSources");
        return new SetupIntent(str, cancellationReason, j, str2, str3, str4, z, paymentMethod, str5, list, status, usage, error, list2, list3, nextActionData);
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
        if (obj instanceof SetupIntent) {
            SetupIntent setupIntent = (SetupIntent) obj;
            return C3335k.m11455a(getId(), setupIntent.getId()) && this.cancellationReason == setupIntent.cancellationReason && getCreated() == setupIntent.getCreated() && C3335k.m11455a(this.countryCode, setupIntent.countryCode) && C3335k.m11455a(getClientSecret(), setupIntent.getClientSecret()) && C3335k.m11455a(getDescription(), setupIntent.getDescription()) && isLiveMode() == setupIntent.isLiveMode() && C3335k.m11455a(getPaymentMethod(), setupIntent.getPaymentMethod()) && C3335k.m11455a(getPaymentMethodId(), setupIntent.getPaymentMethodId()) && C3335k.m11455a(getPaymentMethodTypes(), setupIntent.getPaymentMethodTypes()) && getStatus() == setupIntent.getStatus() && this.usage == setupIntent.usage && C3335k.m11455a(this.lastSetupError, setupIntent.lastSetupError) && C3335k.m11455a(getUnactivatedPaymentMethods(), setupIntent.getUnactivatedPaymentMethods()) && C3335k.m11455a(getLinkFundingSources(), setupIntent.getLinkFundingSources()) && C3335k.m11455a(getNextActionData(), setupIntent.getNextActionData());
        }
        return false;
    }

    public final CancellationReason getCancellationReason() {
        return this.cancellationReason;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getClientSecret() {
        return this.clientSecret;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    @Override // com.stripe.android.model.StripeIntent
    public long getCreated() {
        return this.created;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getDescription() {
        return this.description;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getId() {
        return this.f6887id;
    }

    @Override // com.stripe.android.model.StripeIntent
    public String getLastErrorMessage() {
        Error error = this.lastSetupError;
        if (error != null) {
            return error.getMessage();
        }
        return null;
    }

    public final Error getLastSetupError() {
        return this.lastSetupError;
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
        boolean z3;
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
        boolean z4 = true;
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
        if (z2) {
            z3 = true;
        } else {
            z3 = nextActionData instanceof StripeIntent.NextActionData.UpiAwaitNotification;
        }
        if (!z3 && nextActionData != null) {
            z4 = false;
        }
        if (z4) {
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

    @Override // com.stripe.android.model.StripeIntent
    public List<String> getPaymentMethodTypes() {
        return this.paymentMethodTypes;
    }

    @Override // com.stripe.android.model.StripeIntent
    public StripeIntent.Status getStatus() {
        return this.status;
    }

    @Override // com.stripe.android.model.StripeIntent
    public List<String> getUnactivatedPaymentMethods() {
        return this.unactivatedPaymentMethods;
    }

    public final StripeIntent.Usage getUsage() {
        return this.usage;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = (getId() == null ? 0 : getId().hashCode()) * 31;
        CancellationReason cancellationReason = this.cancellationReason;
        int hashCode2 = (Long.hashCode(getCreated()) + ((hashCode + (cancellationReason == null ? 0 : cancellationReason.hashCode())) * 31)) * 31;
        String str = this.countryCode;
        int hashCode3 = (((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (getClientSecret() == null ? 0 : getClientSecret().hashCode())) * 31) + (getDescription() == null ? 0 : getDescription().hashCode())) * 31;
        boolean isLiveMode = isLiveMode();
        int i = isLiveMode;
        if (isLiveMode) {
            i = 1;
        }
        int hashCode4 = (((getPaymentMethodTypes().hashCode() + ((((((hashCode3 + i) * 31) + (getPaymentMethod() == null ? 0 : getPaymentMethod().hashCode())) * 31) + (getPaymentMethodId() == null ? 0 : getPaymentMethodId().hashCode())) * 31)) * 31) + (getStatus() == null ? 0 : getStatus().hashCode())) * 31;
        StripeIntent.Usage usage = this.usage;
        int hashCode5 = (hashCode4 + (usage == null ? 0 : usage.hashCode())) * 31;
        Error error = this.lastSetupError;
        int hashCode6 = error == null ? 0 : error.hashCode();
        return ((getLinkFundingSources().hashCode() + ((getUnactivatedPaymentMethods().hashCode() + ((hashCode5 + hashCode6) * 31)) * 31)) * 31) + (getNextActionData() != null ? getNextActionData().hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean isConfirmed() {
        return C10003w.m3246n0(C0770z.m13548F0(StripeIntent.Status.Processing, StripeIntent.Status.Succeeded), getStatus());
    }

    @Override // com.stripe.android.model.StripeIntent
    public boolean isLiveMode() {
        return this.isLiveMode;
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
        StringBuilder m14987g = C0048o.m14987g("SetupIntent(id=");
        m14987g.append(getId());
        m14987g.append(", cancellationReason=");
        m14987g.append(this.cancellationReason);
        m14987g.append(", created=");
        m14987g.append(getCreated());
        m14987g.append(", countryCode=");
        m14987g.append(this.countryCode);
        m14987g.append(", clientSecret=");
        m14987g.append(getClientSecret());
        m14987g.append(", description=");
        m14987g.append(getDescription());
        m14987g.append(", isLiveMode=");
        m14987g.append(isLiveMode());
        m14987g.append(", paymentMethod=");
        m14987g.append(getPaymentMethod());
        m14987g.append(", paymentMethodId=");
        m14987g.append(getPaymentMethodId());
        m14987g.append(", paymentMethodTypes=");
        m14987g.append(getPaymentMethodTypes());
        m14987g.append(", status=");
        m14987g.append(getStatus());
        m14987g.append(", usage=");
        m14987g.append(this.usage);
        m14987g.append(", lastSetupError=");
        m14987g.append(this.lastSetupError);
        m14987g.append(", unactivatedPaymentMethods=");
        m14987g.append(getUnactivatedPaymentMethods());
        m14987g.append(", linkFundingSources=");
        m14987g.append(getLinkFundingSources());
        m14987g.append(", nextActionData=");
        m14987g.append(getNextActionData());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6887id);
        CancellationReason cancellationReason = this.cancellationReason;
        if (cancellationReason == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cancellationReason.name());
        }
        parcel.writeLong(this.created);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.clientSecret);
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
        parcel.writeStringList(this.paymentMethodTypes);
        StripeIntent.Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(status.name());
        }
        StripeIntent.Usage usage = this.usage;
        if (usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(usage.name());
        }
        Error error = this.lastSetupError;
        if (error == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            error.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.unactivatedPaymentMethods);
        parcel.writeStringList(this.linkFundingSources);
        parcel.writeParcelable(this.nextActionData, i);
    }

    public /* synthetic */ SetupIntent(String str, CancellationReason cancellationReason, long j, String str2, String str3, String str4, boolean z, PaymentMethod paymentMethod, String str5, List list, StripeIntent.Status status, StripeIntent.Usage usage, Error error, List list2, List list3, StripeIntent.NextActionData nextActionData, int i, C3330f c3330f) {
        this(str, cancellationReason, j, str2, str3, str4, z, (i & 128) != 0 ? null : paymentMethod, str5, list, status, usage, (i & 4096) != 0 ? null : error, list2, list3, nextActionData);
    }
}
