package com.stripe.android.googlepaylauncher;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: GooglePayConfig.kt */
/* loaded from: classes.dex */
public final class GooglePayConfig implements Parcelable {
    public static final Parcelable.Creator<GooglePayConfig> CREATOR = new Creator();
    private Integer amount;
    private String countryCode;
    private String currencyCode;
    private GooglePayEnvironment environment;
    private boolean isEmailRequired;
    private String merchantName;
    private String transactionId;

    /* compiled from: GooglePayConfig.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<GooglePayConfig> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayConfig createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new GooglePayConfig(GooglePayEnvironment.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayConfig[] newArray(int i) {
            return new GooglePayConfig[i];
        }
    }

    public GooglePayConfig(GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4) {
        C3335k.m11451e(googlePayEnvironment, "environment");
        C3335k.m11451e(str, "countryCode");
        C3335k.m11451e(str2, "currencyCode");
        this.environment = googlePayEnvironment;
        this.amount = num;
        this.countryCode = str;
        this.currencyCode = str2;
        this.isEmailRequired = z;
        this.merchantName = str3;
        this.transactionId = str4;
    }

    public static /* synthetic */ GooglePayConfig copy$default(GooglePayConfig googlePayConfig, GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            googlePayEnvironment = googlePayConfig.environment;
        }
        if ((i & 2) != 0) {
            num = googlePayConfig.amount;
        }
        Integer num2 = num;
        if ((i & 4) != 0) {
            str = googlePayConfig.countryCode;
        }
        String str5 = str;
        if ((i & 8) != 0) {
            str2 = googlePayConfig.currencyCode;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            z = googlePayConfig.isEmailRequired;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            str3 = googlePayConfig.merchantName;
        }
        String str7 = str3;
        if ((i & 64) != 0) {
            str4 = googlePayConfig.transactionId;
        }
        return googlePayConfig.copy(googlePayEnvironment, num2, str5, str6, z2, str7, str4);
    }

    public final GooglePayEnvironment component1() {
        return this.environment;
    }

    public final Integer component2$payments_core_release() {
        return this.amount;
    }

    public final String component3$payments_core_release() {
        return this.countryCode;
    }

    public final String component4$payments_core_release() {
        return this.currencyCode;
    }

    public final boolean component5$payments_core_release() {
        return this.isEmailRequired;
    }

    public final String component6$payments_core_release() {
        return this.merchantName;
    }

    public final String component7$payments_core_release() {
        return this.transactionId;
    }

    public final GooglePayConfig copy(GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4) {
        C3335k.m11451e(googlePayEnvironment, "environment");
        C3335k.m11451e(str, "countryCode");
        C3335k.m11451e(str2, "currencyCode");
        return new GooglePayConfig(googlePayEnvironment, num, str, str2, z, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GooglePayConfig) {
            GooglePayConfig googlePayConfig = (GooglePayConfig) obj;
            return this.environment == googlePayConfig.environment && C3335k.m11455a(this.amount, googlePayConfig.amount) && C3335k.m11455a(this.countryCode, googlePayConfig.countryCode) && C3335k.m11455a(this.currencyCode, googlePayConfig.currencyCode) && this.isEmailRequired == googlePayConfig.isEmailRequired && C3335k.m11455a(this.merchantName, googlePayConfig.merchantName) && C3335k.m11455a(this.transactionId, googlePayConfig.transactionId);
        }
        return false;
    }

    public final Integer getAmount$payments_core_release() {
        return this.amount;
    }

    public final String getCountryCode$payments_core_release() {
        return this.countryCode;
    }

    public final String getCurrencyCode$payments_core_release() {
        return this.currencyCode;
    }

    public final GooglePayEnvironment getEnvironment() {
        return this.environment;
    }

    public final String getMerchantName$payments_core_release() {
        return this.merchantName;
    }

    public final String getTransactionId$payments_core_release() {
        return this.transactionId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.environment.hashCode() * 31;
        Integer num = this.amount;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int m14477b = C0333l.m14477b(this.currencyCode, C0333l.m14477b(this.countryCode, (hashCode3 + hashCode) * 31, 31), 31);
        boolean z = this.isEmailRequired;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (m14477b + i2) * 31;
        String str = this.merchantName;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.transactionId;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final boolean isEmailRequired$payments_core_release() {
        return this.isEmailRequired;
    }

    public final void setAmount$payments_core_release(Integer num) {
        this.amount = num;
    }

    public final void setCountryCode$payments_core_release(String str) {
        C3335k.m11451e(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setCurrencyCode$payments_core_release(String str) {
        C3335k.m11451e(str, "<set-?>");
        this.currencyCode = str;
    }

    public final void setEmailRequired$payments_core_release(boolean z) {
        this.isEmailRequired = z;
    }

    public final void setEnvironment(GooglePayEnvironment googlePayEnvironment) {
        C3335k.m11451e(googlePayEnvironment, "<set-?>");
        this.environment = googlePayEnvironment;
    }

    public final void setMerchantName$payments_core_release(String str) {
        this.merchantName = str;
    }

    public final void setTransactionId$payments_core_release(String str) {
        this.transactionId = str;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("GooglePayConfig(environment=");
        m14987g.append(this.environment);
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", countryCode=");
        m14987g.append(this.countryCode);
        m14987g.append(", currencyCode=");
        m14987g.append(this.currencyCode);
        m14987g.append(", isEmailRequired=");
        m14987g.append(this.isEmailRequired);
        m14987g.append(", merchantName=");
        m14987g.append(this.merchantName);
        m14987g.append(", transactionId=");
        return C0118m0.m14942c(m14987g, this.transactionId, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.environment.name());
        Integer num = this.amount;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.currencyCode);
        parcel.writeInt(this.isEmailRequired ? 1 : 0);
        parcel.writeString(this.merchantName);
        parcel.writeString(this.transactionId);
    }

    public /* synthetic */ GooglePayConfig(GooglePayEnvironment googlePayEnvironment, Integer num, String str, String str2, boolean z, String str3, String str4, int i, C3330f c3330f) {
        this(googlePayEnvironment, num, str, str2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }
}
