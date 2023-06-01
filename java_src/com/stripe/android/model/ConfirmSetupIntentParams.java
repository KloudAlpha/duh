package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentMethod;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: ConfirmSetupIntentParams.kt */
/* loaded from: classes2.dex */
public final class ConfirmSetupIntentParams implements ConfirmStripeIntentParams {
    private final String clientSecret;
    private MandateDataParams mandateData;
    private String mandateId;
    private final PaymentMethodCreateParams paymentMethodCreateParams;
    private final String paymentMethodId;
    private String returnUrl;
    private final boolean useStripeSdk;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ConfirmSetupIntentParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConfirmSetupIntentParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ ConfirmSetupIntentParams create$default(Companion companion, String str, String str2, MandateDataParams mandateDataParams, String str3, int i, Object obj) {
            if ((i & 4) != 0) {
                mandateDataParams = null;
            }
            if ((i & 8) != 0) {
                str3 = null;
            }
            return companion.create(str, str2, mandateDataParams, str3);
        }

        public final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return create$default(this, paymentMethodCreateParams, str, (MandateDataParams) null, (String) null, 12, (Object) null);
        }

        public final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str, MandateDataParams mandateDataParams) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return create$default(this, paymentMethodCreateParams, str, mandateDataParams, (String) null, 8, (Object) null);
        }

        public final ConfirmSetupIntentParams create(String str, PaymentMethod.Type type) {
            C3335k.m11451e(str, "clientSecret");
            C3335k.m11451e(type, "paymentMethodType");
            MandateDataParams mandateDataParams = new MandateDataParams(MandateDataParams.Type.Online.Companion.getDEFAULT());
            if (!type.requiresMandate) {
                mandateDataParams = null;
            }
            return new ConfirmSetupIntentParams(str, null, null, null, false, null, mandateDataParams, 62, null);
        }

        public final ConfirmSetupIntentParams create(String str, String str2) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return create$default(this, str, str2, (MandateDataParams) null, (String) null, 12, (Object) null);
        }

        public final ConfirmSetupIntentParams create(String str, String str2, MandateDataParams mandateDataParams) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return create$default(this, str, str2, mandateDataParams, (String) null, 8, (Object) null);
        }

        public final ConfirmSetupIntentParams createWithoutPaymentMethod(String str) {
            C3335k.m11451e(str, "clientSecret");
            return new ConfirmSetupIntentParams(str, null, null, null, false, null, null, 126, null);
        }

        public static /* synthetic */ ConfirmSetupIntentParams create$default(Companion companion, PaymentMethodCreateParams paymentMethodCreateParams, String str, MandateDataParams mandateDataParams, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                mandateDataParams = null;
            }
            if ((i & 8) != 0) {
                str2 = null;
            }
            return companion.create(paymentMethodCreateParams, str, mandateDataParams, str2);
        }

        public final ConfirmSetupIntentParams create(String str, String str2, MandateDataParams mandateDataParams, String str3) {
            C3335k.m11451e(str, "paymentMethodId");
            C3335k.m11451e(str2, "clientSecret");
            return new ConfirmSetupIntentParams(str2, str, null, null, false, str3, mandateDataParams, 28, null);
        }

        public final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str, MandateDataParams mandateDataParams, String str2) {
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(str, "clientSecret");
            return new ConfirmSetupIntentParams(str, null, paymentMethodCreateParams, null, false, str2, mandateDataParams, 26, null);
        }
    }

    /* compiled from: ConfirmSetupIntentParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConfirmSetupIntentParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmSetupIntentParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ConfirmSetupIntentParams(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethodCreateParams.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? MandateDataParams.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConfirmSetupIntentParams[] newArray(int i) {
            return new ConfirmSetupIntentParams[i];
        }
    }

    public ConfirmSetupIntentParams(String str, String str2, PaymentMethodCreateParams paymentMethodCreateParams, String str3, boolean z, String str4, MandateDataParams mandateDataParams) {
        C3335k.m11451e(str, "clientSecret");
        this.clientSecret = str;
        this.paymentMethodId = str2;
        this.paymentMethodCreateParams = paymentMethodCreateParams;
        this.returnUrl = str3;
        this.useStripeSdk = z;
        this.mandateId = str4;
        this.mandateData = mandateDataParams;
    }

    private final boolean component5() {
        return this.useStripeSdk;
    }

    public static /* synthetic */ ConfirmSetupIntentParams copy$default(ConfirmSetupIntentParams confirmSetupIntentParams, String str, String str2, PaymentMethodCreateParams paymentMethodCreateParams, String str3, boolean z, String str4, MandateDataParams mandateDataParams, int i, Object obj) {
        if ((i & 1) != 0) {
            str = confirmSetupIntentParams.getClientSecret();
        }
        if ((i & 2) != 0) {
            str2 = confirmSetupIntentParams.paymentMethodId;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            paymentMethodCreateParams = confirmSetupIntentParams.paymentMethodCreateParams;
        }
        PaymentMethodCreateParams paymentMethodCreateParams2 = paymentMethodCreateParams;
        if ((i & 8) != 0) {
            str3 = confirmSetupIntentParams.getReturnUrl();
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            z = confirmSetupIntentParams.useStripeSdk;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            str4 = confirmSetupIntentParams.mandateId;
        }
        String str7 = str4;
        if ((i & 64) != 0) {
            mandateDataParams = confirmSetupIntentParams.mandateData;
        }
        return confirmSetupIntentParams.copy(str, str5, paymentMethodCreateParams2, str6, z2, str7, mandateDataParams);
    }

    public static final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str) {
        return Companion.create(paymentMethodCreateParams, str);
    }

    public static final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str, MandateDataParams mandateDataParams) {
        return Companion.create(paymentMethodCreateParams, str, mandateDataParams);
    }

    public static final ConfirmSetupIntentParams create(PaymentMethodCreateParams paymentMethodCreateParams, String str, MandateDataParams mandateDataParams, String str2) {
        return Companion.create(paymentMethodCreateParams, str, mandateDataParams, str2);
    }

    public static final ConfirmSetupIntentParams create(String str, PaymentMethod.Type type) {
        return Companion.create(str, type);
    }

    public static final ConfirmSetupIntentParams create(String str, String str2) {
        return Companion.create(str, str2);
    }

    public static final ConfirmSetupIntentParams create(String str, String str2, MandateDataParams mandateDataParams) {
        return Companion.create(str, str2, mandateDataParams);
    }

    public static final ConfirmSetupIntentParams create(String str, String str2, MandateDataParams mandateDataParams, String str3) {
        return Companion.create(str, str2, mandateDataParams, str3);
    }

    public static final ConfirmSetupIntentParams createWithoutPaymentMethod(String str) {
        return Companion.createWithoutPaymentMethod(str);
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
        return C10006z.f24317b;
    }

    public final String component1() {
        return getClientSecret();
    }

    public final String component2$payments_core_release() {
        return this.paymentMethodId;
    }

    public final PaymentMethodCreateParams component3$payments_core_release() {
        return this.paymentMethodCreateParams;
    }

    public final String component4() {
        return getReturnUrl();
    }

    public final String component6() {
        return this.mandateId;
    }

    public final MandateDataParams component7() {
        return this.mandateData;
    }

    public final ConfirmSetupIntentParams copy(String str, String str2, PaymentMethodCreateParams paymentMethodCreateParams, String str3, boolean z, String str4, MandateDataParams mandateDataParams) {
        C3335k.m11451e(str, "clientSecret");
        return new ConfirmSetupIntentParams(str, str2, paymentMethodCreateParams, str3, z, str4, mandateDataParams);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConfirmSetupIntentParams) {
            ConfirmSetupIntentParams confirmSetupIntentParams = (ConfirmSetupIntentParams) obj;
            return C3335k.m11455a(getClientSecret(), confirmSetupIntentParams.getClientSecret()) && C3335k.m11455a(this.paymentMethodId, confirmSetupIntentParams.paymentMethodId) && C3335k.m11455a(this.paymentMethodCreateParams, confirmSetupIntentParams.paymentMethodCreateParams) && C3335k.m11455a(getReturnUrl(), confirmSetupIntentParams.getReturnUrl()) && this.useStripeSdk == confirmSetupIntentParams.useStripeSdk && C3335k.m11455a(this.mandateId, confirmSetupIntentParams.mandateId) && C3335k.m11455a(this.mandateData, confirmSetupIntentParams.mandateData);
        }
        return false;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public /* synthetic */ String getClientSecret() {
        return this.clientSecret;
    }

    public final MandateDataParams getMandateData() {
        return this.mandateData;
    }

    public final String getMandateId() {
        return this.mandateId;
    }

    public final /* synthetic */ PaymentMethodCreateParams getPaymentMethodCreateParams$payments_core_release() {
        return this.paymentMethodCreateParams;
    }

    public final /* synthetic */ String getPaymentMethodId$payments_core_release() {
        return this.paymentMethodId;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public String getReturnUrl() {
        return this.returnUrl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = getClientSecret().hashCode() * 31;
        String str = this.paymentMethodId;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        int hashCode3 = (((hashCode2 + (paymentMethodCreateParams == null ? 0 : paymentMethodCreateParams.hashCode())) * 31) + (getReturnUrl() == null ? 0 : getReturnUrl().hashCode())) * 31;
        boolean z = this.useStripeSdk;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        String str2 = this.mandateId;
        int hashCode4 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        MandateDataParams mandateDataParams = this.mandateData;
        return hashCode4 + (mandateDataParams != null ? mandateDataParams.hashCode() : 0);
    }

    public final void setMandateData(MandateDataParams mandateDataParams) {
        this.mandateData = mandateDataParams;
    }

    public final void setMandateId(String str) {
        this.mandateId = str;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public void setReturnUrl(String str) {
        this.returnUrl = str;
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public boolean shouldUseStripeSdk() {
        return this.useStripeSdk;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map map2;
        Map m3306k0 = C9987h0.m3306k0(new C9454g("client_secret", getClientSecret()), new C9454g("use_stripe_sdk", Boolean.valueOf(this.useStripeSdk)));
        String returnUrl = getReturnUrl();
        Map map3 = null;
        if (returnUrl != null) {
            map = C0048o.m14985i("return_url", returnUrl);
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
        }
        if (map3 == null) {
            map3 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(C9987h0.m3303n0(m3303n02, map3), getPaymentMethodParamMap());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConfirmSetupIntentParams(clientSecret=");
        m14987g.append(getClientSecret());
        m14987g.append(", paymentMethodId=");
        m14987g.append(this.paymentMethodId);
        m14987g.append(", paymentMethodCreateParams=");
        m14987g.append(this.paymentMethodCreateParams);
        m14987g.append(", returnUrl=");
        m14987g.append(getReturnUrl());
        m14987g.append(", useStripeSdk=");
        m14987g.append(this.useStripeSdk);
        m14987g.append(", mandateId=");
        m14987g.append(this.mandateId);
        m14987g.append(", mandateData=");
        m14987g.append(this.mandateData);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.paymentMethodId);
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        if (paymentMethodCreateParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentMethodCreateParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.returnUrl);
        parcel.writeInt(this.useStripeSdk ? 1 : 0);
        parcel.writeString(this.mandateId);
        MandateDataParams mandateDataParams = this.mandateData;
        if (mandateDataParams == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        mandateDataParams.writeToParcel(parcel, i);
    }

    @Override // com.stripe.android.model.ConfirmStripeIntentParams
    public ConfirmSetupIntentParams withShouldUseStripeSdk(boolean z) {
        return copy$default(this, null, null, null, null, z, null, null, 111, null);
    }

    public /* synthetic */ ConfirmSetupIntentParams(String str, String str2, PaymentMethodCreateParams paymentMethodCreateParams, String str3, boolean z, String str4, MandateDataParams mandateDataParams, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : paymentMethodCreateParams, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str4, (i & 64) == 0 ? mandateDataParams : null);
    }
}
