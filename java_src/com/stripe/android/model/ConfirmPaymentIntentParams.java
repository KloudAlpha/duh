package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: ConfirmPaymentIntentParams.kt */
/* loaded from: classes2.dex */
public final class ConfirmPaymentIntentParams implements ConfirmStripeIntentParams {
    private static final String PARAM_PAYMENT_METHOD_OPTIONS = "payment_method_options";
    private static final String PARAM_RECEIPT_EMAIL = "receipt_email";
    private static final String PARAM_SAVE_PAYMENT_METHOD = "save_payment_method";
    private static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";
    private static final String PARAM_SHIPPING = "shipping";
    public static final String PARAM_SOURCE_DATA = "source_data";
    private static final String PARAM_SOURCE_ID = "source";
    private final String clientSecret;
    private MandateDataParams mandateData;
    private String mandateId;
    private final PaymentMethodCreateParams paymentMethodCreateParams;
    private final String paymentMethodId;
    private PaymentMethodOptionsParams paymentMethodOptions;
    private String receiptEmail;
    private String returnUrl;
    private Boolean savePaymentMethod;
    private SetupFutureUsage setupFutureUsage;
    private Shipping shipping;
    private final String sourceId;
    private final SourceParams sourceParams;
    private final boolean useStripeSdk;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConfirmPaymentIntentParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConfirmPaymentIntentParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConfirmPaymentIntentParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmPaymentIntentParams createFromParcel(Parcel parcel) {
            Boolean valueOf;
            C3335k.m11451e(parcel, "parcel");
            PaymentMethodCreateParams createFromParcel = parcel.readInt() == 0 ? null : PaymentMethodCreateParams.CREATOR.createFromParcel(parcel);
            String readString = parcel.readString();
            SourceParams createFromParcel2 = parcel.readInt() == 0 ? null : SourceParams.CREATOR.createFromParcel(parcel);
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ConfirmPaymentIntentParams(createFromParcel, readString, createFromParcel2, readString2, readString3, readString4, valueOf, parcel.readInt() != 0, (PaymentMethodOptionsParams) parcel.readParcelable(ConfirmPaymentIntentParams.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : MandateDataParams.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : SetupFutureUsage.valueOf(parcel.readString()), parcel.readInt() != 0 ? Shipping.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmPaymentIntentParams[] newArray(int i) {
            return new ConfirmPaymentIntentParams[i];
        }
    }

    /* compiled from: ConfirmPaymentIntentParams.kt */
    /* loaded from: classes2.dex */
    public enum SetupFutureUsage {
        OnSession("on_session"),
        OffSession("off_session"),
        Blank("");
        
        private final String code;

        SetupFutureUsage(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }
    }

    public ConfirmPaymentIntentParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, SourceParams sourceParams, String str2, String str3, String str4, Boolean bool, boolean z, PaymentMethodOptionsParams paymentMethodOptionsParams, String str5, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, String str6) {
        C3335k.m11451e(str3, "clientSecret");
        this.paymentMethodCreateParams = paymentMethodCreateParams;
        this.paymentMethodId = str;
        this.sourceParams = sourceParams;
        this.sourceId = str2;
        this.clientSecret = str3;
        this.returnUrl = str4;
        this.savePaymentMethod = bool;
        this.useStripeSdk = z;
        this.paymentMethodOptions = paymentMethodOptionsParams;
        this.mandateId = str5;
        this.mandateData = mandateDataParams;
        this.setupFutureUsage = setupFutureUsage;
        this.shipping = shipping;
        this.receiptEmail = str6;
    }

    private final boolean component8() {
        return this.useStripeSdk;
    }

    public static /* synthetic */ ConfirmPaymentIntentParams copy$default(ConfirmPaymentIntentParams confirmPaymentIntentParams, PaymentMethodCreateParams paymentMethodCreateParams, String str, SourceParams sourceParams, String str2, String str3, String str4, Boolean bool, boolean z, PaymentMethodOptionsParams paymentMethodOptionsParams, String str5, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, String str6, int i, Object obj) {
        return confirmPaymentIntentParams.copy((i & 1) != 0 ? confirmPaymentIntentParams.paymentMethodCreateParams : paymentMethodCreateParams, (i & 2) != 0 ? confirmPaymentIntentParams.paymentMethodId : str, (i & 4) != 0 ? confirmPaymentIntentParams.sourceParams : sourceParams, (i & 8) != 0 ? confirmPaymentIntentParams.sourceId : str2, (i & 16) != 0 ? confirmPaymentIntentParams.getClientSecret() : str3, (i & 32) != 0 ? confirmPaymentIntentParams.getReturnUrl() : str4, (i & 64) != 0 ? confirmPaymentIntentParams.savePaymentMethod : bool, (i & 128) != 0 ? confirmPaymentIntentParams.useStripeSdk : z, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? confirmPaymentIntentParams.paymentMethodOptions : paymentMethodOptionsParams, (i & 512) != 0 ? confirmPaymentIntentParams.mandateId : str5, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? confirmPaymentIntentParams.mandateData : mandateDataParams, (i & 2048) != 0 ? confirmPaymentIntentParams.setupFutureUsage : setupFutureUsage, (i & 4096) != 0 ? confirmPaymentIntentParams.shipping : shipping, (i & 8192) != 0 ? confirmPaymentIntentParams.receiptEmail : str6);
    }

    public static final ConfirmPaymentIntentParams create(String str) {
        return Companion.create(str);
    }

    public static final ConfirmPaymentIntentParams create(String str, Shipping shipping) {
        return Companion.create(str, shipping);
    }

    public static final ConfirmPaymentIntentParams create(String str, Shipping shipping, SetupFutureUsage setupFutureUsage) {
        return Companion.create(str, shipping, setupFutureUsage);
    }

    public static final ConfirmPaymentIntentParams create(String str, PaymentMethod.Type type) {
        return Companion.create(str, type);
    }

    public static final ConfirmPaymentIntentParams createAlipay(String str) {
        return Companion.createAlipay(str);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool, str2);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool, str2, mandateDataParams);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool, str2, mandateDataParams, setupFutureUsage);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool, str2, mandateDataParams, setupFutureUsage, shipping);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, PaymentMethodOptionsParams paymentMethodOptionsParams) {
        return Companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool, str2, mandateDataParams, setupFutureUsage, shipping, paymentMethodOptionsParams);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2) {
        return Companion.createWithPaymentMethodId(str, str2);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool) {
        return Companion.createWithPaymentMethodId(str, str2, bool);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams) {
        return Companion.createWithPaymentMethodId(str, str2, bool, paymentMethodOptionsParams);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3) {
        return Companion.createWithPaymentMethodId(str, str2, bool, paymentMethodOptionsParams, str3);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams) {
        return Companion.createWithPaymentMethodId(str, str2, bool, paymentMethodOptionsParams, str3, mandateDataParams);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage) {
        return Companion.createWithPaymentMethodId(str, str2, bool, paymentMethodOptionsParams, str3, mandateDataParams, setupFutureUsage);
    }

    public static final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping) {
        return Companion.createWithPaymentMethodId(str, str2, bool, paymentMethodOptionsParams, str3, mandateDataParams, setupFutureUsage, shipping);
    }

    public static final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3) {
        return Companion.createWithSourceId(str, str2, str3);
    }

    public static final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3, Boolean bool) {
        return Companion.createWithSourceId(str, str2, str3, bool);
    }

    public static final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3, Boolean bool, Shipping shipping) {
        return Companion.createWithSourceId(str, str2, str3, bool, shipping);
    }

    public static final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2) {
        return Companion.createWithSourceParams(sourceParams, str, str2);
    }

    public static final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2, Boolean bool) {
        return Companion.createWithSourceParams(sourceParams, str, str2, bool);
    }

    public static final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2, Boolean bool, Shipping shipping) {
        return Companion.createWithSourceParams(sourceParams, str, str2, bool, shipping);
    }

    private final Map<String, Object> getMandateDataParams() {
        Map<String, Object> paramMap;
        MandateDataParams mandateDataParams = this.mandateData;
        if (mandateDataParams == null || (paramMap = mandateDataParams.toParamMap()) == null) {
            PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
            boolean z = true;
            if (paymentMethodCreateParams == null || !paymentMethodCreateParams.getRequiresMandate$payments_core_release()) {
                z = false;
            }
            if (z && this.mandateId == null) {
                return new MandateDataParams(MandateDataParams.Type.Online.Companion.getDEFAULT()).toParamMap();
            }
            return null;
        }
        return paramMap;
    }

    private final Map<String, Object> getPaymentMethodParamMap() {
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        if (paymentMethodCreateParams != null) {
            return C0305a.m14492f("payment_method_data", paymentMethodCreateParams.toParamMap());
        }
        String str = this.paymentMethodId;
        if (str != null) {
            return C0048o.m14985i("payment_method", str);
        }
        SourceParams sourceParams = this.sourceParams;
        if (sourceParams != null) {
            return C0305a.m14492f(PARAM_SOURCE_DATA, sourceParams.toParamMap());
        }
        String str2 = this.sourceId;
        if (str2 != null) {
            return C0048o.m14985i("source", str2);
        }
        return C10006z.f24317b;
    }

    public final PaymentMethodCreateParams component1() {
        return this.paymentMethodCreateParams;
    }

    public final String component10() {
        return this.mandateId;
    }

    public final MandateDataParams component11() {
        return this.mandateData;
    }

    public final SetupFutureUsage component12() {
        return this.setupFutureUsage;
    }

    public final Shipping component13() {
        return this.shipping;
    }

    public final String component14() {
        return this.receiptEmail;
    }

    public final String component2() {
        return this.paymentMethodId;
    }

    public final SourceParams component3() {
        return this.sourceParams;
    }

    public final String component4() {
        return this.sourceId;
    }

    public final String component5() {
        return getClientSecret();
    }

    public final String component6() {
        return getReturnUrl();
    }

    public final Boolean component7() {
        return this.savePaymentMethod;
    }

    public final PaymentMethodOptionsParams component9() {
        return this.paymentMethodOptions;
    }

    public final ConfirmPaymentIntentParams copy(PaymentMethodCreateParams paymentMethodCreateParams, String str, SourceParams sourceParams, String str2, String str3, String str4, Boolean bool, boolean z, PaymentMethodOptionsParams paymentMethodOptionsParams, String str5, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, String str6) {
        C3335k.m11451e(str3, "clientSecret");
        return new ConfirmPaymentIntentParams(paymentMethodCreateParams, str, sourceParams, str2, str3, str4, bool, z, paymentMethodOptionsParams, str5, mandateDataParams, setupFutureUsage, shipping, str6);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConfirmPaymentIntentParams) {
            ConfirmPaymentIntentParams confirmPaymentIntentParams = (ConfirmPaymentIntentParams) obj;
            return C3335k.m11455a(this.paymentMethodCreateParams, confirmPaymentIntentParams.paymentMethodCreateParams) && C3335k.m11455a(this.paymentMethodId, confirmPaymentIntentParams.paymentMethodId) && C3335k.m11455a(this.sourceParams, confirmPaymentIntentParams.sourceParams) && C3335k.m11455a(this.sourceId, confirmPaymentIntentParams.sourceId) && C3335k.m11455a(getClientSecret(), confirmPaymentIntentParams.getClientSecret()) && C3335k.m11455a(getReturnUrl(), confirmPaymentIntentParams.getReturnUrl()) && C3335k.m11455a(this.savePaymentMethod, confirmPaymentIntentParams.savePaymentMethod) && this.useStripeSdk == confirmPaymentIntentParams.useStripeSdk && C3335k.m11455a(this.paymentMethodOptions, confirmPaymentIntentParams.paymentMethodOptions) && C3335k.m11455a(this.mandateId, confirmPaymentIntentParams.mandateId) && C3335k.m11455a(this.mandateData, confirmPaymentIntentParams.mandateData) && this.setupFutureUsage == confirmPaymentIntentParams.setupFutureUsage && C3335k.m11455a(this.shipping, confirmPaymentIntentParams.shipping) && C3335k.m11455a(this.receiptEmail, confirmPaymentIntentParams.receiptEmail);
        }
        return false;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public String getClientSecret() {
        return this.clientSecret;
    }

    public final MandateDataParams getMandateData() {
        return this.mandateData;
    }

    public final String getMandateId() {
        return this.mandateId;
    }

    public final PaymentMethodCreateParams getPaymentMethodCreateParams() {
        return this.paymentMethodCreateParams;
    }

    public final String getPaymentMethodId() {
        return this.paymentMethodId;
    }

    public final PaymentMethodOptionsParams getPaymentMethodOptions() {
        return this.paymentMethodOptions;
    }

    public final String getReceiptEmail() {
        return this.receiptEmail;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public String getReturnUrl() {
        return this.returnUrl;
    }

    public final Boolean getSavePaymentMethod() {
        return this.savePaymentMethod;
    }

    public final SetupFutureUsage getSetupFutureUsage() {
        return this.setupFutureUsage;
    }

    public final Shipping getShipping() {
        return this.shipping;
    }

    public final String getSourceId() {
        return this.sourceId;
    }

    public final SourceParams getSourceParams() {
        return this.sourceParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        int hashCode = (paymentMethodCreateParams == null ? 0 : paymentMethodCreateParams.hashCode()) * 31;
        String str = this.paymentMethodId;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        SourceParams sourceParams = this.sourceParams;
        int hashCode3 = (hashCode2 + (sourceParams == null ? 0 : sourceParams.hashCode())) * 31;
        String str2 = this.sourceId;
        int hashCode4 = (((getClientSecret().hashCode() + ((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31) + (getReturnUrl() == null ? 0 : getReturnUrl().hashCode())) * 31;
        Boolean bool = this.savePaymentMethod;
        int hashCode5 = (hashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        boolean z = this.useStripeSdk;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode5 + i) * 31;
        PaymentMethodOptionsParams paymentMethodOptionsParams = this.paymentMethodOptions;
        int hashCode6 = (i2 + (paymentMethodOptionsParams == null ? 0 : paymentMethodOptionsParams.hashCode())) * 31;
        String str3 = this.mandateId;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        MandateDataParams mandateDataParams = this.mandateData;
        int hashCode8 = (hashCode7 + (mandateDataParams == null ? 0 : mandateDataParams.hashCode())) * 31;
        SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        int hashCode9 = (hashCode8 + (setupFutureUsage == null ? 0 : setupFutureUsage.hashCode())) * 31;
        Shipping shipping = this.shipping;
        int hashCode10 = (hashCode9 + (shipping == null ? 0 : shipping.hashCode())) * 31;
        String str4 = this.receiptEmail;
        return hashCode10 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setMandateData(MandateDataParams mandateDataParams) {
        this.mandateData = mandateDataParams;
    }

    public final void setMandateId(String str) {
        this.mandateId = str;
    }

    public final void setPaymentMethodOptions(PaymentMethodOptionsParams paymentMethodOptionsParams) {
        this.paymentMethodOptions = paymentMethodOptionsParams;
    }

    public final void setReceiptEmail(String str) {
        this.receiptEmail = str;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public void setReturnUrl(String str) {
        this.returnUrl = str;
    }

    public final void setSavePaymentMethod(Boolean bool) {
        this.savePaymentMethod = bool;
    }

    public final void setSetupFutureUsage(SetupFutureUsage setupFutureUsage) {
        this.setupFutureUsage = setupFutureUsage;
    }

    public final void setShipping(Shipping shipping) {
        this.shipping = shipping;
    }

    public final boolean shouldSavePaymentMethod() {
        return C3335k.m11455a(this.savePaymentMethod, Boolean.TRUE);
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public boolean shouldUseStripeSdk() {
        return this.useStripeSdk;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        Map map5;
        Map map6;
        Map map7;
        Map m3306k0 = C9987h0.m3306k0(new C9454g("client_secret", getClientSecret()), new C9454g("use_stripe_sdk", Boolean.valueOf(this.useStripeSdk)));
        Boolean bool = this.savePaymentMethod;
        Map map8 = null;
        if (bool != null) {
            map = C0946s0.m13193M(new C9454g(PARAM_SAVE_PAYMENT_METHOD, Boolean.valueOf(bool.booleanValue())));
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m3306k0, map);
        String str = this.mandateId;
        if (str != null) {
            map2 = C0048o.m14985i("mandate", str);
        } else {
            map2 = null;
        }
        if (map2 == null) {
            map2 = C10006z.f24317b;
        }
        LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map2);
        Map<String, Object> mandateDataParams = getMandateDataParams();
        if (mandateDataParams != null) {
            map3 = C0305a.m14492f("mandate_data", mandateDataParams);
        } else {
            map3 = null;
        }
        if (map3 == null) {
            map3 = C10006z.f24317b;
        }
        LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, map3);
        String returnUrl = getReturnUrl();
        if (returnUrl != null) {
            map4 = C0048o.m14985i("return_url", returnUrl);
        } else {
            map4 = null;
        }
        if (map4 == null) {
            map4 = C10006z.f24317b;
        }
        LinkedHashMap m3303n04 = C9987h0.m3303n0(m3303n03, map4);
        PaymentMethodOptionsParams paymentMethodOptionsParams = this.paymentMethodOptions;
        if (paymentMethodOptionsParams != null) {
            map5 = C0305a.m14492f(PARAM_PAYMENT_METHOD_OPTIONS, paymentMethodOptionsParams.toParamMap());
        } else {
            map5 = null;
        }
        if (map5 == null) {
            map5 = C10006z.f24317b;
        }
        LinkedHashMap m3303n05 = C9987h0.m3303n0(m3303n04, map5);
        SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        if (setupFutureUsage != null) {
            map6 = C0048o.m14985i("setup_future_usage", setupFutureUsage.getCode$payments_core_release());
        } else {
            map6 = null;
        }
        if (map6 == null) {
            map6 = C10006z.f24317b;
        }
        LinkedHashMap m3303n06 = C9987h0.m3303n0(m3303n05, map6);
        Shipping shipping = this.shipping;
        if (shipping != null) {
            map7 = C0305a.m14492f(PARAM_SHIPPING, shipping.toParamMap());
        } else {
            map7 = null;
        }
        if (map7 == null) {
            map7 = C10006z.f24317b;
        }
        LinkedHashMap m3303n07 = C9987h0.m3303n0(C9987h0.m3303n0(m3303n06, map7), getPaymentMethodParamMap());
        String str2 = this.receiptEmail;
        if (str2 != null) {
            map8 = C0048o.m14985i(PARAM_RECEIPT_EMAIL, str2);
        }
        if (map8 == null) {
            map8 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n07, map8);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConfirmPaymentIntentParams(paymentMethodCreateParams=");
        m14987g.append(this.paymentMethodCreateParams);
        m14987g.append(", paymentMethodId=");
        m14987g.append(this.paymentMethodId);
        m14987g.append(", sourceParams=");
        m14987g.append(this.sourceParams);
        m14987g.append(", sourceId=");
        m14987g.append(this.sourceId);
        m14987g.append(", clientSecret=");
        m14987g.append(getClientSecret());
        m14987g.append(", returnUrl=");
        m14987g.append(getReturnUrl());
        m14987g.append(", savePaymentMethod=");
        m14987g.append(this.savePaymentMethod);
        m14987g.append(", useStripeSdk=");
        m14987g.append(this.useStripeSdk);
        m14987g.append(", paymentMethodOptions=");
        m14987g.append(this.paymentMethodOptions);
        m14987g.append(", mandateId=");
        m14987g.append(this.mandateId);
        m14987g.append(", mandateData=");
        m14987g.append(this.mandateData);
        m14987g.append(", setupFutureUsage=");
        m14987g.append(this.setupFutureUsage);
        m14987g.append(", shipping=");
        m14987g.append(this.shipping);
        m14987g.append(", receiptEmail=");
        return C0118m0.m14942c(m14987g, this.receiptEmail, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        if (paymentMethodCreateParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentMethodCreateParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.paymentMethodId);
        SourceParams sourceParams = this.sourceParams;
        if (sourceParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sourceParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.sourceId);
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.returnUrl);
        Boolean bool = this.savePaymentMethod;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        parcel.writeInt(this.useStripeSdk ? 1 : 0);
        parcel.writeParcelable(this.paymentMethodOptions, i);
        parcel.writeString(this.mandateId);
        MandateDataParams mandateDataParams = this.mandateData;
        if (mandateDataParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mandateDataParams.writeToParcel(parcel, i);
        }
        SetupFutureUsage setupFutureUsage = this.setupFutureUsage;
        if (setupFutureUsage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(setupFutureUsage.name());
        }
        Shipping shipping = this.shipping;
        if (shipping == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shipping.writeToParcel(parcel, i);
        }
        parcel.writeString(this.receiptEmail);
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public ConfirmPaymentIntentParams withShouldUseStripeSdk(boolean z) {
        return copy$default(this, null, null, null, null, null, null, null, z, null, null, null, null, null, null, 16255, null);
    }

    /* compiled from: ConfirmPaymentIntentParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ ConfirmPaymentIntentParams create$default(Companion companion, String str, Shipping shipping, SetupFutureUsage setupFutureUsage, int i, Object obj) {
            if ((i & 2) != 0) {
                shipping = null;
            }
            if ((i & 4) != 0) {
                setupFutureUsage = null;
            }
            return companion.create(str, shipping, setupFutureUsage);
        }

        public static /* synthetic */ ConfirmPaymentIntentParams createWithPaymentMethodCreateParams$default(Companion companion, PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, PaymentMethodOptionsParams paymentMethodOptionsParams, int i, Object obj) {
            Boolean bool2;
            String str3;
            MandateDataParams mandateDataParams2;
            SetupFutureUsage setupFutureUsage2;
            Shipping shipping2;
            PaymentMethodOptionsParams paymentMethodOptionsParams2;
            if ((i & 4) != 0) {
                bool2 = null;
            } else {
                bool2 = bool;
            }
            if ((i & 8) != 0) {
                str3 = null;
            } else {
                str3 = str2;
            }
            if ((i & 16) != 0) {
                mandateDataParams2 = null;
            } else {
                mandateDataParams2 = mandateDataParams;
            }
            if ((i & 32) != 0) {
                setupFutureUsage2 = null;
            } else {
                setupFutureUsage2 = setupFutureUsage;
            }
            if ((i & 64) != 0) {
                shipping2 = null;
            } else {
                shipping2 = shipping;
            }
            if ((i & 128) != 0) {
                paymentMethodOptionsParams2 = null;
            } else {
                paymentMethodOptionsParams2 = paymentMethodOptionsParams;
            }
            return companion.createWithPaymentMethodCreateParams(paymentMethodCreateParams, str, bool2, str3, mandateDataParams2, setupFutureUsage2, shipping2, paymentMethodOptionsParams2);
        }

        public static /* synthetic */ ConfirmPaymentIntentParams createWithPaymentMethodId$default(Companion companion, String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, int i, Object obj) {
            Boolean bool2;
            PaymentMethodOptionsParams paymentMethodOptionsParams2;
            String str4;
            MandateDataParams mandateDataParams2;
            SetupFutureUsage setupFutureUsage2;
            Shipping shipping2;
            if ((i & 4) != 0) {
                bool2 = null;
            } else {
                bool2 = bool;
            }
            if ((i & 8) != 0) {
                paymentMethodOptionsParams2 = null;
            } else {
                paymentMethodOptionsParams2 = paymentMethodOptionsParams;
            }
            if ((i & 16) != 0) {
                str4 = null;
            } else {
                str4 = str3;
            }
            if ((i & 32) != 0) {
                mandateDataParams2 = null;
            } else {
                mandateDataParams2 = mandateDataParams;
            }
            if ((i & 64) != 0) {
                setupFutureUsage2 = null;
            } else {
                setupFutureUsage2 = setupFutureUsage;
            }
            if ((i & 128) != 0) {
                shipping2 = null;
            } else {
                shipping2 = shipping;
            }
            return companion.createWithPaymentMethodId(str, str2, bool2, paymentMethodOptionsParams2, str4, mandateDataParams2, setupFutureUsage2, shipping2);
        }

        public static /* synthetic */ ConfirmPaymentIntentParams createWithSourceId$default(Companion companion, String str, String str2, String str3, Boolean bool, Shipping shipping, int i, Object obj) {
            Boolean bool2;
            Shipping shipping2;
            if ((i & 8) != 0) {
                bool2 = null;
            } else {
                bool2 = bool;
            }
            if ((i & 16) != 0) {
                shipping2 = null;
            } else {
                shipping2 = shipping;
            }
            return companion.createWithSourceId(str, str2, str3, bool2, shipping2);
        }

        public static /* synthetic */ ConfirmPaymentIntentParams createWithSourceParams$default(Companion companion, SourceParams sourceParams, String str, String str2, Boolean bool, Shipping shipping, int i, Object obj) {
            Boolean bool2;
            Shipping shipping2;
            if ((i & 8) != 0) {
                bool2 = null;
            } else {
                bool2 = bool;
            }
            if ((i & 16) != 0) {
                shipping2 = null;
            } else {
                shipping2 = shipping;
            }
            return companion.createWithSourceParams(sourceParams, str, str2, bool2, shipping2);
        }

        public final ConfirmPaymentIntentParams create(String str) {
            C3335k.m11451e(str, "clientSecret");
            return create$default(this, str, null, null, 6, null);
        }

        public final ConfirmPaymentIntentParams create(String str, Shipping shipping) {
            C3335k.m11451e(str, "clientSecret");
            return create$default(this, str, shipping, null, 4, null);
        }

        public final ConfirmPaymentIntentParams create(String str, PaymentMethod.Type type) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(type, "paymentMethodType");
            return new ConfirmPaymentIntentParams(null, null, null, null, str, null, null, false, null, null, type.requiresMandate ? new MandateDataParams(MandateDataParams.Type.Online.Companion.getDEFAULT()) : null, null, null, null, 15343, null);
        }

        public final ConfirmPaymentIntentParams createAlipay(String str) {
            C3335k.m11451e(str, "clientSecret");
            return new ConfirmPaymentIntentParams(PaymentMethodCreateParams.Companion.createAlipay$default(PaymentMethodCreateParams.Companion, null, 1, null), null, null, null, str, "stripe://return_url", null, false, null, null, null, null, null, null, 16334, null);
        }

        public final ConfirmPaymentIntentParams createForDashboard$payments_core_release(String str, String str2) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(str2, "paymentMethodId");
            return new ConfirmPaymentIntentParams(null, str2, null, null, str, null, Boolean.FALSE, true, new PaymentMethodOptionsParams.Card(null, null, null, Boolean.TRUE, 7, null), null, null, null, null, null, 15917, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, null, null, null, null, null, null, 252, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, bool, null, null, null, null, null, 248, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, bool, str2, null, null, null, null, 240, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, bool, str2, mandateDataParams, null, null, null, 224, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, bool, str2, mandateDataParams, setupFutureUsage, null, null, 192, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return createWithPaymentMethodCreateParams$default(this, paymentMethodCreateParams, str, bool, str2, mandateDataParams, setupFutureUsage, shipping, null, 128, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodCreateParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, Boolean bool, String str2, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, PaymentMethodOptionsParams paymentMethodOptionsParams) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return new ConfirmPaymentIntentParams(paymentMethodCreateParams, null, null, null, str, null, bool, false, paymentMethodOptionsParams, str2, mandateDataParams, setupFutureUsage, shipping, null, 8366, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, null, null, null, null, null, null, 252, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, bool, null, null, null, null, null, 248, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, bool, paymentMethodOptionsParams, null, null, null, null, 240, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, bool, paymentMethodOptionsParams, str3, null, null, null, 224, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, bool, paymentMethodOptionsParams, str3, mandateDataParams, null, null, 192, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return createWithPaymentMethodId$default(this, str, str2, bool, paymentMethodOptionsParams, str3, mandateDataParams, setupFutureUsage, null, 128, null);
        }

        public final ConfirmPaymentIntentParams createWithPaymentMethodId(String str, String str2, Boolean bool, PaymentMethodOptionsParams paymentMethodOptionsParams, String str3, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return new ConfirmPaymentIntentParams(null, str, null, null, str2, null, bool, false, paymentMethodOptionsParams, str3, mandateDataParams, setupFutureUsage, shipping, null, 8365, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3) {
            C3335k.m11451e(str, "sourceId");
            C3335k.m11451e(str2, "clientSecret");
            C3335k.m11451e(str3, "returnUrl");
            return createWithSourceId$default(this, str, str2, str3, null, null, 24, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3, Boolean bool) {
            C3335k.m11451e(str, "sourceId");
            C3335k.m11451e(str2, "clientSecret");
            C3335k.m11451e(str3, "returnUrl");
            return createWithSourceId$default(this, str, str2, str3, bool, null, 16, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceId(String str, String str2, String str3, Boolean bool, Shipping shipping) {
            C3335k.m11451e(str, "sourceId");
            C3335k.m11451e(str2, "clientSecret");
            C3335k.m11451e(str3, "returnUrl");
            return new ConfirmPaymentIntentParams(null, null, null, str, str2, str3, bool, false, null, null, null, null, shipping, null, 12167, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2) {
            C3335k.m11451e(sourceParams, "sourceParams");
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(str2, "returnUrl");
            return createWithSourceParams$default(this, sourceParams, str, str2, null, null, 24, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2, Boolean bool) {
            C3335k.m11451e(sourceParams, "sourceParams");
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(str2, "returnUrl");
            return createWithSourceParams$default(this, sourceParams, str, str2, bool, null, 16, null);
        }

        public final ConfirmPaymentIntentParams createWithSourceParams(SourceParams sourceParams, String str, String str2, Boolean bool, Shipping shipping) {
            C3335k.m11451e(sourceParams, "sourceParams");
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(str2, "returnUrl");
            return new ConfirmPaymentIntentParams(null, null, sourceParams, null, str, str2, bool, false, null, null, null, null, shipping, null, 12171, null);
        }

        public final ConfirmPaymentIntentParams create(String str, Shipping shipping, SetupFutureUsage setupFutureUsage) {
            C3335k.m11451e(str, "clientSecret");
            return new ConfirmPaymentIntentParams(null, null, null, null, str, null, null, false, null, null, null, setupFutureUsage, shipping, null, 10223, null);
        }
    }

    /* compiled from: ConfirmPaymentIntentParams.kt */
    /* loaded from: classes2.dex */
    public static final class Shipping implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        @Deprecated
        private static final String PARAM_ADDRESS = "address";
        @Deprecated
        private static final String PARAM_CARRIER = "carrier";
        @Deprecated
        private static final String PARAM_NAME = "name";
        @Deprecated
        private static final String PARAM_PHONE = "phone";
        @Deprecated
        private static final String PARAM_TRACKING_NUMBER = "tracking_number";
        private final Address address;
        private final String carrier;
        private final String name;
        private final String phone;
        private final String trackingNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Shipping> CREATOR = new Creator();

        /* compiled from: ConfirmPaymentIntentParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: ConfirmPaymentIntentParams.kt */
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

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Shipping(Address address, String str) {
            this(address, str, null, null, null, 28, null);
            C3335k.m11451e(address, "address");
            C3335k.m11451e(str, "name");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Shipping(Address address, String str, String str2) {
            this(address, str, str2, null, null, 24, null);
            C3335k.m11451e(address, "address");
            C3335k.m11451e(str, "name");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Shipping(Address address, String str, String str2, String str3) {
            this(address, str, str2, str3, null, 16, null);
            C3335k.m11451e(address, "address");
            C3335k.m11451e(str, "name");
        }

        public Shipping(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, "address");
            C3335k.m11451e(str, "name");
            this.address = address;
            this.name = str;
            this.carrier = str2;
            this.phone = str3;
            this.trackingNumber = str4;
        }

        public static /* synthetic */ Shipping copy$default(Shipping shipping, Address address, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                address = shipping.address;
            }
            if ((i & 2) != 0) {
                str = shipping.name;
            }
            String str5 = str;
            if ((i & 4) != 0) {
                str2 = shipping.carrier;
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

        public final Address component1$payments_core_release() {
            return this.address;
        }

        public final String component2$payments_core_release() {
            return this.name;
        }

        public final String component3$payments_core_release() {
            return this.carrier;
        }

        public final String component4$payments_core_release() {
            return this.phone;
        }

        public final String component5$payments_core_release() {
            return this.trackingNumber;
        }

        public final Shipping copy(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, "address");
            C3335k.m11451e(str, "name");
            return new Shipping(address, str, str2, str3, str4);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Shipping) {
                Shipping shipping = (Shipping) obj;
                return C3335k.m11455a(this.address, shipping.address) && C3335k.m11455a(this.name, shipping.name) && C3335k.m11455a(this.carrier, shipping.carrier) && C3335k.m11455a(this.phone, shipping.phone) && C3335k.m11455a(this.trackingNumber, shipping.trackingNumber);
            }
            return false;
        }

        public final Address getAddress$payments_core_release() {
            return this.address;
        }

        public final String getCarrier$payments_core_release() {
            return this.carrier;
        }

        public final String getName$payments_core_release() {
            return this.name;
        }

        public final String getPhone$payments_core_release() {
            return this.phone;
        }

        public final String getTrackingNumber$payments_core_release() {
            return this.trackingNumber;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int m14477b = C0333l.m14477b(this.name, this.address.hashCode() * 31, 31);
            String str = this.carrier;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (m14477b + hashCode) * 31;
            String str2 = this.phone;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.trackingNumber;
            if (str3 != null) {
                i = str3.hashCode();
            }
            return i3 + i;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map map;
            List<C9454g> m5962D = C7914f0.m5962D(new C9454g("address", this.address.toParamMap()), new C9454g("name", this.name), new C9454g(PARAM_CARRIER, this.carrier), new C9454g("phone", this.phone), new C9454g(PARAM_TRACKING_NUMBER, this.trackingNumber));
            Map<String, Object> map2 = C10006z.f24317b;
            for (C9454g c9454g : m5962D) {
                String str = (String) c9454g.f23024b;
                B b = c9454g.f23025c;
                if (b != 0) {
                    map = C0946s0.m13193M(new C9454g(str, b));
                } else {
                    map = null;
                }
                if (map == null) {
                    map = C10006z.f24317b;
                }
                map2 = C9987h0.m3303n0(map2, map);
            }
            return map2;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Shipping(address=");
            m14987g.append(this.address);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", carrier=");
            m14987g.append(this.carrier);
            m14987g.append(", phone=");
            m14987g.append(this.phone);
            m14987g.append(", trackingNumber=");
            return C0118m0.m14942c(m14987g, this.trackingNumber, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.address.writeToParcel(parcel, i);
            parcel.writeString(this.name);
            parcel.writeString(this.carrier);
            parcel.writeString(this.phone);
            parcel.writeString(this.trackingNumber);
        }

        public /* synthetic */ Shipping(Address address, String str, String str2, String str3, String str4, int i, C3330f c3330f) {
            this(address, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ ConfirmPaymentIntentParams(PaymentMethodCreateParams paymentMethodCreateParams, String str, SourceParams sourceParams, String str2, String str3, String str4, Boolean bool, boolean z, PaymentMethodOptionsParams paymentMethodOptionsParams, String str5, MandateDataParams mandateDataParams, SetupFutureUsage setupFutureUsage, Shipping shipping, String str6, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : paymentMethodCreateParams, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : sourceParams, (i & 8) != 0 ? null : str2, str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? false : z, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : paymentMethodOptionsParams, (i & 512) != 0 ? null : str5, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : mandateDataParams, (i & 2048) != 0 ? null : setupFutureUsage, (i & 4096) != 0 ? null : shipping, (i & 8192) != 0 ? null : str6);
    }
}
