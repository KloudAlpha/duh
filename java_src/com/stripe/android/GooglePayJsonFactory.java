package com.stripe.android;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import cf.InterfaceC1897a;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9968a0;
import p369ue.C9997q;
/* compiled from: GooglePayJsonFactory.kt */
/* loaded from: classes.dex */
public final class GooglePayJsonFactory {
    public static final int $stable = 0;
    @Deprecated
    private static final int API_VERSION = 2;
    @Deprecated
    private static final int API_VERSION_MINOR = 0;
    @Deprecated
    private static final String CARD_PAYMENT_METHOD = "CARD";
    @Deprecated
    private static final String JCB_CARD_NETWORK = "JCB";
    private final GooglePayConfig googlePayConfig;
    private final boolean isJcbEnabled;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final List<String> ALLOWED_AUTH_METHODS = C7914f0.m5962D("PAN_ONLY", "CRYPTOGRAM_3DS");
    @Deprecated
    private static final List<String> DEFAULT_CARD_NETWORKS = C7914f0.m5962D("AMEX", "DISCOVER", "MASTERCARD", "VISA");

    /* compiled from: GooglePayJsonFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z) {
        C3335k.m11451e(googlePayConfig, "googlePayConfig");
        this.googlePayConfig = googlePayConfig;
        this.isJcbEnabled = z;
    }

    private final JSONObject createBaseCardPaymentMethodParams() {
        JSONObject put = new JSONObject().put("allowedAuthMethods", new JSONArray((Collection) ALLOWED_AUTH_METHODS));
        List<String> list = DEFAULT_CARD_NETWORKS;
        List m5963C = C7914f0.m5963C(JCB_CARD_NETWORK);
        if (!this.isJcbEnabled) {
            m5963C = null;
        }
        if (m5963C == null) {
            m5963C = C10005y.f24316b;
        }
        JSONObject put2 = put.put("allowedCardNetworks", new JSONArray((Collection) C10003w.m3260D0(m5963C, list)));
        C3335k.m11452d(put2, "JSONObject()\n           …          )\n            )");
        return put2;
    }

    private final JSONObject createCardPaymentMethod(BillingAddressParameters billingAddressParameters, Boolean bool) {
        JSONObject createBaseCardPaymentMethodParams = createBaseCardPaymentMethodParams();
        boolean z = false;
        if (billingAddressParameters != null && billingAddressParameters.isRequired$payments_core_release()) {
            z = true;
        }
        if (z) {
            createBaseCardPaymentMethodParams.put("billingAddressRequired", true);
            createBaseCardPaymentMethodParams.put("billingAddressParameters", new JSONObject().put("phoneNumberRequired", billingAddressParameters.isPhoneNumberRequired$payments_core_release()).put("format", billingAddressParameters.getFormat$payments_core_release().getCode$payments_core_release()));
        }
        if (bool != null) {
            createBaseCardPaymentMethodParams.put("allowCreditCards", bool.booleanValue());
        }
        JSONObject put = new JSONObject().put(RequestHeadersFactory.TYPE, CARD_PAYMENT_METHOD).put("parameters", createBaseCardPaymentMethodParams).put("tokenizationSpecification", this.googlePayConfig.getTokenizationSpecification());
        C3335k.m11452d(put, "JSONObject()\n           …okenizationSpecification)");
        return put;
    }

    public static /* synthetic */ JSONObject createIsReadyToPayRequest$default(GooglePayJsonFactory googlePayJsonFactory, BillingAddressParameters billingAddressParameters, Boolean bool, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            billingAddressParameters = null;
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        return googlePayJsonFactory.createIsReadyToPayRequest(billingAddressParameters, bool, bool2);
    }

    public static /* synthetic */ JSONObject createPaymentDataRequest$default(GooglePayJsonFactory googlePayJsonFactory, TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, MerchantInfo merchantInfo, Boolean bool, int i, Object obj) {
        BillingAddressParameters billingAddressParameters2;
        ShippingAddressParameters shippingAddressParameters2;
        boolean z2;
        MerchantInfo merchantInfo2;
        Boolean bool2 = null;
        if ((i & 2) != 0) {
            billingAddressParameters2 = null;
        } else {
            billingAddressParameters2 = billingAddressParameters;
        }
        if ((i & 4) != 0) {
            shippingAddressParameters2 = null;
        } else {
            shippingAddressParameters2 = shippingAddressParameters;
        }
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 16) != 0) {
            merchantInfo2 = null;
        } else {
            merchantInfo2 = merchantInfo;
        }
        if ((i & 32) == 0) {
            bool2 = bool;
        }
        return googlePayJsonFactory.createPaymentDataRequest(transactionInfo, billingAddressParameters2, shippingAddressParameters2, z2, merchantInfo2, bool2);
    }

    private final JSONObject createShippingAddressParameters(ShippingAddressParameters shippingAddressParameters) {
        JSONObject put = new JSONObject().put("allowedCountryCodes", new JSONArray((Collection) shippingAddressParameters.getNormalizedAllowedCountryCodes$payments_core_release())).put("phoneNumberRequired", shippingAddressParameters.getPhoneNumberRequired$payments_core_release());
        C3335k.m11452d(put, "JSONObject()\n           …berRequired\n            )");
        return put;
    }

    private final JSONObject createTransactionInfo(TransactionInfo transactionInfo) {
        JSONObject jSONObject = new JSONObject();
        String currencyCode$payments_core_release = transactionInfo.getCurrencyCode$payments_core_release();
        Locale locale = Locale.ROOT;
        String upperCase = currencyCode$payments_core_release.toUpperCase(locale);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        JSONObject put = jSONObject.put("currencyCode", upperCase).put("totalPriceStatus", transactionInfo.getTotalPriceStatus$payments_core_release().getCode$payments_core_release());
        String countryCode$payments_core_release = transactionInfo.getCountryCode$payments_core_release();
        if (countryCode$payments_core_release != null) {
            String upperCase2 = countryCode$payments_core_release.toUpperCase(locale);
            C3335k.m11452d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            put.put("countryCode", upperCase2);
        }
        String transactionId$payments_core_release = transactionInfo.getTransactionId$payments_core_release();
        if (transactionId$payments_core_release != null) {
            put.put("transactionId", transactionId$payments_core_release);
        }
        Integer totalPrice$payments_core_release = transactionInfo.getTotalPrice$payments_core_release();
        if (totalPrice$payments_core_release != null) {
            int intValue = totalPrice$payments_core_release.intValue();
            String upperCase3 = transactionInfo.getCurrencyCode$payments_core_release().toUpperCase(locale);
            C3335k.m11452d(upperCase3, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            Currency currency = Currency.getInstance(upperCase3);
            C3335k.m11452d(currency, "getInstance(\n           …                        )");
            put.put("totalPrice", PayWithGoogleUtils.getPriceString(intValue, currency));
        }
        String totalPriceLabel$payments_core_release = transactionInfo.getTotalPriceLabel$payments_core_release();
        if (totalPriceLabel$payments_core_release != null) {
            put.put("totalPriceLabel", totalPriceLabel$payments_core_release);
        }
        TransactionInfo.CheckoutOption checkoutOption$payments_core_release = transactionInfo.getCheckoutOption$payments_core_release();
        if (checkoutOption$payments_core_release != null) {
            put.put("checkoutOption", checkoutOption$payments_core_release.getCode$payments_core_release());
        }
        C3335k.m11452d(put, "JSONObject()\n           …          }\n            }");
        return put;
    }

    public final JSONObject createIsReadyToPayRequest() {
        return createIsReadyToPayRequest$default(this, null, null, null, 7, null);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters) {
        return createIsReadyToPayRequest$default(this, billingAddressParameters, null, null, 6, null);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters, Boolean bool) {
        return createIsReadyToPayRequest$default(this, billingAddressParameters, bool, null, 4, null);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters, Boolean bool, Boolean bool2) {
        JSONObject put = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(createCardPaymentMethod(billingAddressParameters, bool2)));
        if (bool != null) {
            put.put("existingPaymentMethodRequired", bool.booleanValue());
        }
        C3335k.m11452d(put, "JSONObject()\n           …          }\n            }");
        return put;
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo) {
        C3335k.m11451e(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, null, null, false, null, null, 62, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters) {
        C3335k.m11451e(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, null, false, null, null, 60, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters) {
        C3335k.m11451e(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, false, null, null, 56, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z) {
        C3335k.m11451e(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, z, null, null, 48, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, MerchantInfo merchantInfo) {
        C3335k.m11451e(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, z, merchantInfo, null, 32, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, MerchantInfo merchantInfo, Boolean bool) {
        boolean z2;
        C3335k.m11451e(transactionInfo, "transactionInfo");
        boolean z3 = false;
        JSONObject put = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(createCardPaymentMethod(billingAddressParameters, bool))).put("transactionInfo", createTransactionInfo(transactionInfo)).put("emailRequired", z);
        if (shippingAddressParameters != null && shippingAddressParameters.isRequired$payments_core_release()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            put.put("shippingAddressRequired", true);
            put.put("shippingAddressParameters", createShippingAddressParameters(shippingAddressParameters));
        }
        if (merchantInfo != null) {
            String merchantName$payments_core_release = merchantInfo.getMerchantName$payments_core_release();
            if (merchantName$payments_core_release == null || merchantName$payments_core_release.length() == 0) {
                z3 = true;
            }
            if (!z3) {
                put.put("merchantInfo", new JSONObject().put("merchantName", merchantInfo.getMerchantName$payments_core_release()));
            }
        }
        C3335k.m11452d(put, "JSONObject()\n           …          }\n            }");
        return put;
    }

    /* compiled from: GooglePayJsonFactory.kt */
    /* loaded from: classes.dex */
    public static final class MerchantInfo implements Parcelable {
        private final String merchantName;
        public static final Parcelable.Creator<MerchantInfo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<MerchantInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MerchantInfo createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new MerchantInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MerchantInfo[] newArray(int i) {
                return new MerchantInfo[i];
            }
        }

        public MerchantInfo() {
            this(null, 1, null);
        }

        public MerchantInfo(String str) {
            this.merchantName = str;
        }

        public static /* synthetic */ MerchantInfo copy$default(MerchantInfo merchantInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = merchantInfo.merchantName;
            }
            return merchantInfo.copy(str);
        }

        public final String component1$payments_core_release() {
            return this.merchantName;
        }

        public final MerchantInfo copy(String str) {
            return new MerchantInfo(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MerchantInfo) && C3335k.m11455a(this.merchantName, ((MerchantInfo) obj).merchantName);
        }

        public final String getMerchantName$payments_core_release() {
            return this.merchantName;
        }

        public int hashCode() {
            String str = this.merchantName;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("MerchantInfo(merchantName="), this.merchantName, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.merchantName);
        }

        public /* synthetic */ MerchantInfo(String str, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str);
        }
    }

    /* compiled from: GooglePayJsonFactory.kt */
    /* loaded from: classes.dex */
    public static final class BillingAddressParameters implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressParameters> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<BillingAddressParameters> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressParameters createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BillingAddressParameters(parcel.readInt() != 0, Format.valueOf(parcel.readString()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressParameters[] newArray(int i) {
                return new BillingAddressParameters[i];
            }
        }

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public enum Format {
            Min("MIN"),
            Full("FULL");
            
            private final String code;

            Format(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        public BillingAddressParameters() {
            this(false, null, false, 7, null);
        }

        public BillingAddressParameters(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public BillingAddressParameters(boolean z, Format format) {
            this(z, format, false, 4, null);
            C3335k.m11451e(format, "format");
        }

        public BillingAddressParameters(boolean z, Format format, boolean z2) {
            C3335k.m11451e(format, "format");
            this.isRequired = z;
            this.format = format;
            this.isPhoneNumberRequired = z2;
        }

        public static /* synthetic */ BillingAddressParameters copy$default(BillingAddressParameters billingAddressParameters, boolean z, Format format, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = billingAddressParameters.isRequired;
            }
            if ((i & 2) != 0) {
                format = billingAddressParameters.format;
            }
            if ((i & 4) != 0) {
                z2 = billingAddressParameters.isPhoneNumberRequired;
            }
            return billingAddressParameters.copy(z, format, z2);
        }

        public final boolean component1$payments_core_release() {
            return this.isRequired;
        }

        public final Format component2$payments_core_release() {
            return this.format;
        }

        public final boolean component3$payments_core_release() {
            return this.isPhoneNumberRequired;
        }

        public final BillingAddressParameters copy(boolean z, Format format, boolean z2) {
            C3335k.m11451e(format, "format");
            return new BillingAddressParameters(z, format, z2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BillingAddressParameters) {
                BillingAddressParameters billingAddressParameters = (BillingAddressParameters) obj;
                return this.isRequired == billingAddressParameters.isRequired && this.format == billingAddressParameters.format && this.isPhoneNumberRequired == billingAddressParameters.isPhoneNumberRequired;
            }
            return false;
        }

        public final Format getFormat$payments_core_release() {
            return this.format;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v6 */
        public int hashCode() {
            boolean z = this.isRequired;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int hashCode = (this.format.hashCode() + (r0 * 31)) * 31;
            boolean z2 = this.isPhoneNumberRequired;
            return hashCode + (z2 ? 1 : z2 ? 1 : 0);
        }

        public final boolean isPhoneNumberRequired$payments_core_release() {
            return this.isPhoneNumberRequired;
        }

        public final boolean isRequired$payments_core_release() {
            return this.isRequired;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BillingAddressParameters(isRequired=");
            m14987g.append(this.isRequired);
            m14987g.append(", format=");
            m14987g.append(this.format);
            m14987g.append(", isPhoneNumberRequired=");
            return C2238a.m11809b(m14987g, this.isPhoneNumberRequired, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.isRequired ? 1 : 0);
            parcel.writeString(this.format.name());
            parcel.writeInt(this.isPhoneNumberRequired ? 1 : 0);
        }

        public /* synthetic */ BillingAddressParameters(boolean z, Format format, boolean z2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Format.Min : format, (i & 4) != 0 ? false : z2);
        }
    }

    public /* synthetic */ GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z, int i, C3330f c3330f) {
        this(googlePayConfig, (i & 2) != 0 ? false : z);
    }

    public /* synthetic */ GooglePayJsonFactory(Context context, boolean z, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayJsonFactory(Context context, boolean z) {
        this(new GooglePayConfig(context), z);
        C3335k.m11451e(context, "context");
    }

    /* compiled from: GooglePayJsonFactory.kt */
    /* loaded from: classes.dex */
    public static final class TransactionInfo implements Parcelable {
        private final CheckoutOption checkoutOption;
        private final String countryCode;
        private final String currencyCode;
        private final Integer totalPrice;
        private final String totalPriceLabel;
        private final TotalPriceStatus totalPriceStatus;
        private final String transactionId;
        public static final Parcelable.Creator<TransactionInfo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public enum CheckoutOption {
            Default("DEFAULT"),
            CompleteImmediatePurchase("COMPLETE_IMMEDIATE_PURCHASE");
            
            private final String code;

            CheckoutOption(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<TransactionInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransactionInfo createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new TransactionInfo(parcel.readString(), TotalPriceStatus.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() == 0 ? null : CheckoutOption.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransactionInfo[] newArray(int i) {
                return new TransactionInfo[i];
            }
        }

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public enum TotalPriceStatus {
            NotCurrentlyKnown("NOT_CURRENTLY_KNOWN"),
            Estimated("ESTIMATED"),
            Final("FINAL");
            
            private final String code;

            TotalPriceStatus(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus) {
            this(str, totalPriceStatus, null, null, null, null, null, 124, null);
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2) {
            this(str, totalPriceStatus, str2, null, null, null, null, 120, null);
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3) {
            this(str, totalPriceStatus, str2, str3, null, null, null, 112, null);
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num) {
            this(str, totalPriceStatus, str2, str3, num, null, null, 96, null);
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4) {
            this(str, totalPriceStatus, str2, str3, num, str4, null, 64, null);
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
        }

        public TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4, CheckoutOption checkoutOption) {
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
            this.currencyCode = str;
            this.totalPriceStatus = totalPriceStatus;
            this.countryCode = str2;
            this.transactionId = str3;
            this.totalPrice = num;
            this.totalPriceLabel = str4;
            this.checkoutOption = checkoutOption;
        }

        public static /* synthetic */ TransactionInfo copy$default(TransactionInfo transactionInfo, String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4, CheckoutOption checkoutOption, int i, Object obj) {
            if ((i & 1) != 0) {
                str = transactionInfo.currencyCode;
            }
            if ((i & 2) != 0) {
                totalPriceStatus = transactionInfo.totalPriceStatus;
            }
            TotalPriceStatus totalPriceStatus2 = totalPriceStatus;
            if ((i & 4) != 0) {
                str2 = transactionInfo.countryCode;
            }
            String str5 = str2;
            if ((i & 8) != 0) {
                str3 = transactionInfo.transactionId;
            }
            String str6 = str3;
            if ((i & 16) != 0) {
                num = transactionInfo.totalPrice;
            }
            Integer num2 = num;
            if ((i & 32) != 0) {
                str4 = transactionInfo.totalPriceLabel;
            }
            String str7 = str4;
            if ((i & 64) != 0) {
                checkoutOption = transactionInfo.checkoutOption;
            }
            return transactionInfo.copy(str, totalPriceStatus2, str5, str6, num2, str7, checkoutOption);
        }

        public final String component1$payments_core_release() {
            return this.currencyCode;
        }

        public final TotalPriceStatus component2$payments_core_release() {
            return this.totalPriceStatus;
        }

        public final String component3$payments_core_release() {
            return this.countryCode;
        }

        public final String component4$payments_core_release() {
            return this.transactionId;
        }

        public final Integer component5$payments_core_release() {
            return this.totalPrice;
        }

        public final String component6$payments_core_release() {
            return this.totalPriceLabel;
        }

        public final CheckoutOption component7$payments_core_release() {
            return this.checkoutOption;
        }

        public final TransactionInfo copy(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4, CheckoutOption checkoutOption) {
            C3335k.m11451e(str, "currencyCode");
            C3335k.m11451e(totalPriceStatus, "totalPriceStatus");
            return new TransactionInfo(str, totalPriceStatus, str2, str3, num, str4, checkoutOption);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof TransactionInfo) {
                TransactionInfo transactionInfo = (TransactionInfo) obj;
                return C3335k.m11455a(this.currencyCode, transactionInfo.currencyCode) && this.totalPriceStatus == transactionInfo.totalPriceStatus && C3335k.m11455a(this.countryCode, transactionInfo.countryCode) && C3335k.m11455a(this.transactionId, transactionInfo.transactionId) && C3335k.m11455a(this.totalPrice, transactionInfo.totalPrice) && C3335k.m11455a(this.totalPriceLabel, transactionInfo.totalPriceLabel) && this.checkoutOption == transactionInfo.checkoutOption;
            }
            return false;
        }

        public final CheckoutOption getCheckoutOption$payments_core_release() {
            return this.checkoutOption;
        }

        public final String getCountryCode$payments_core_release() {
            return this.countryCode;
        }

        public final String getCurrencyCode$payments_core_release() {
            return this.currencyCode;
        }

        public final Integer getTotalPrice$payments_core_release() {
            return this.totalPrice;
        }

        public final String getTotalPriceLabel$payments_core_release() {
            return this.totalPriceLabel;
        }

        public final TotalPriceStatus getTotalPriceStatus$payments_core_release() {
            return this.totalPriceStatus;
        }

        public final String getTransactionId$payments_core_release() {
            return this.transactionId;
        }

        public int hashCode() {
            int hashCode = (this.totalPriceStatus.hashCode() + (this.currencyCode.hashCode() * 31)) * 31;
            String str = this.countryCode;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.transactionId;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.totalPrice;
            int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.totalPriceLabel;
            int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            CheckoutOption checkoutOption = this.checkoutOption;
            return hashCode5 + (checkoutOption != null ? checkoutOption.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("TransactionInfo(currencyCode=");
            m14987g.append(this.currencyCode);
            m14987g.append(", totalPriceStatus=");
            m14987g.append(this.totalPriceStatus);
            m14987g.append(", countryCode=");
            m14987g.append(this.countryCode);
            m14987g.append(", transactionId=");
            m14987g.append(this.transactionId);
            m14987g.append(", totalPrice=");
            m14987g.append(this.totalPrice);
            m14987g.append(", totalPriceLabel=");
            m14987g.append(this.totalPriceLabel);
            m14987g.append(", checkoutOption=");
            m14987g.append(this.checkoutOption);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.currencyCode);
            parcel.writeString(this.totalPriceStatus.name());
            parcel.writeString(this.countryCode);
            parcel.writeString(this.transactionId);
            Integer num = this.totalPrice;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            parcel.writeString(this.totalPriceLabel);
            CheckoutOption checkoutOption = this.checkoutOption;
            if (checkoutOption == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(checkoutOption.name());
        }

        public /* synthetic */ TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4, CheckoutOption checkoutOption, int i, C3330f c3330f) {
            this(str, totalPriceStatus, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : checkoutOption);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayJsonFactory(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, GooglePayPaymentMethodLauncher.Config config) {
        this(new GooglePayConfig(interfaceC1897a.invoke(), interfaceC1897a2.invoke()), config.isJcbEnabled$payments_core_release());
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        C3335k.m11451e(config, "googlePayConfig");
    }

    /* compiled from: GooglePayJsonFactory.kt */
    /* loaded from: classes.dex */
    public static final class ShippingAddressParameters implements Parcelable {
        private final Set<String> allowedCountryCodes;
        private final boolean isRequired;
        private final boolean phoneNumberRequired;
        public static final Parcelable.Creator<ShippingAddressParameters> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: GooglePayJsonFactory.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<ShippingAddressParameters> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingAddressParameters createFromParcel(Parcel parcel) {
                boolean z;
                C3335k.m11451e(parcel, "parcel");
                boolean z2 = true;
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                }
                if (parcel.readInt() == 0) {
                    z2 = false;
                }
                return new ShippingAddressParameters(z, linkedHashSet, z2);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingAddressParameters[] newArray(int i) {
                return new ShippingAddressParameters[i];
            }
        }

        public ShippingAddressParameters() {
            this(false, null, false, 7, null);
        }

        public ShippingAddressParameters(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public ShippingAddressParameters(boolean z, Set<String> set) {
            this(z, set, false, 4, null);
            C3335k.m11451e(set, "allowedCountryCodes");
        }

        public ShippingAddressParameters(boolean z, Set<String> set, boolean z2) {
            C3335k.m11451e(set, "allowedCountryCodes");
            this.isRequired = z;
            this.allowedCountryCodes = set;
            this.phoneNumberRequired = z2;
            String[] iSOCountries = Locale.getISOCountries();
            for (String str : getNormalizedAllowedCountryCodes$payments_core_release()) {
                C3335k.m11452d(iSOCountries, "countryCodes");
                int length = iSOCountries.length;
                boolean z3 = false;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (C3335k.m11455a(str, iSOCountries[i])) {
                        z3 = true;
                        continue;
                        break;
                    } else {
                        i++;
                    }
                }
                if (!z3) {
                    throw new IllegalArgumentException(('\'' + str + "' is not a valid country code").toString());
                }
            }
        }

        private final Set<String> component2() {
            return this.allowedCountryCodes;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ShippingAddressParameters copy$default(ShippingAddressParameters shippingAddressParameters, boolean z, Set set, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = shippingAddressParameters.isRequired;
            }
            if ((i & 2) != 0) {
                set = shippingAddressParameters.allowedCountryCodes;
            }
            if ((i & 4) != 0) {
                z2 = shippingAddressParameters.phoneNumberRequired;
            }
            return shippingAddressParameters.copy(z, set, z2);
        }

        public final boolean component1$payments_core_release() {
            return this.isRequired;
        }

        public final boolean component3$payments_core_release() {
            return this.phoneNumberRequired;
        }

        public final ShippingAddressParameters copy(boolean z, Set<String> set, boolean z2) {
            C3335k.m11451e(set, "allowedCountryCodes");
            return new ShippingAddressParameters(z, set, z2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ShippingAddressParameters) {
                ShippingAddressParameters shippingAddressParameters = (ShippingAddressParameters) obj;
                return this.isRequired == shippingAddressParameters.isRequired && C3335k.m11455a(this.allowedCountryCodes, shippingAddressParameters.allowedCountryCodes) && this.phoneNumberRequired == shippingAddressParameters.phoneNumberRequired;
            }
            return false;
        }

        public final Set<String> getNormalizedAllowedCountryCodes$payments_core_release() {
            Set<String> set = this.allowedCountryCodes;
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(set, 10));
            for (String str : set) {
                String upperCase = str.toUpperCase(Locale.ROOT);
                C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                arrayList.add(upperCase);
            }
            return C10003w.m3248P0(arrayList);
        }

        public final boolean getPhoneNumberRequired$payments_core_release() {
            return this.phoneNumberRequired;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [int] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v6 */
        public int hashCode() {
            boolean z = this.isRequired;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            int hashCode = (this.allowedCountryCodes.hashCode() + (r0 * 31)) * 31;
            boolean z2 = this.phoneNumberRequired;
            return hashCode + (z2 ? 1 : z2 ? 1 : 0);
        }

        public final boolean isRequired$payments_core_release() {
            return this.isRequired;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ShippingAddressParameters(isRequired=");
            m14987g.append(this.isRequired);
            m14987g.append(", allowedCountryCodes=");
            m14987g.append(this.allowedCountryCodes);
            m14987g.append(", phoneNumberRequired=");
            return C2238a.m11809b(m14987g, this.phoneNumberRequired, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.isRequired ? 1 : 0);
            Iterator m11808c = C2238a.m11808c(this.allowedCountryCodes, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
            parcel.writeInt(this.phoneNumberRequired ? 1 : 0);
        }

        public /* synthetic */ ShippingAddressParameters(boolean z, Set set, boolean z2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? C9968a0.f24289b : set, (i & 4) != 0 ? false : z2);
        }
    }
}
