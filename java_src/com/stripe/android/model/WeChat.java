package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: WeChat.kt */
/* loaded from: classes2.dex */
public final class WeChat implements StripeModel {
    private final String appId;
    private final String nonce;
    private final String packageValue;
    private final String partnerId;
    private final String prepayId;
    private final String qrCodeUrl;
    private final String sign;
    private final String statementDescriptor;
    private final String timestamp;
    public static final Parcelable.Creator<WeChat> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: WeChat.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<WeChat> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChat createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new WeChat(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WeChat[] newArray(int i) {
            return new WeChat[i];
        }
    }

    public WeChat(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.statementDescriptor = str;
        this.appId = str2;
        this.nonce = str3;
        this.packageValue = str4;
        this.partnerId = str5;
        this.prepayId = str6;
        this.sign = str7;
        this.timestamp = str8;
        this.qrCodeUrl = str9;
    }

    public final String component1() {
        return this.statementDescriptor;
    }

    public final String component2() {
        return this.appId;
    }

    public final String component3() {
        return this.nonce;
    }

    public final String component4() {
        return this.packageValue;
    }

    public final String component5() {
        return this.partnerId;
    }

    public final String component6() {
        return this.prepayId;
    }

    public final String component7() {
        return this.sign;
    }

    public final String component8() {
        return this.timestamp;
    }

    public final String component9() {
        return this.qrCodeUrl;
    }

    public final WeChat copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        return new WeChat(str, str2, str3, str4, str5, str6, str7, str8, str9);
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
        if (obj instanceof WeChat) {
            WeChat weChat = (WeChat) obj;
            return C3335k.m11455a(this.statementDescriptor, weChat.statementDescriptor) && C3335k.m11455a(this.appId, weChat.appId) && C3335k.m11455a(this.nonce, weChat.nonce) && C3335k.m11455a(this.packageValue, weChat.packageValue) && C3335k.m11455a(this.partnerId, weChat.partnerId) && C3335k.m11455a(this.prepayId, weChat.prepayId) && C3335k.m11455a(this.sign, weChat.sign) && C3335k.m11455a(this.timestamp, weChat.timestamp) && C3335k.m11455a(this.qrCodeUrl, weChat.qrCodeUrl);
        }
        return false;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final String getPackageValue() {
        return this.packageValue;
    }

    public final String getPartnerId() {
        return this.partnerId;
    }

    public final String getPrepayId() {
        return this.prepayId;
    }

    public final String getQrCodeUrl() {
        return this.qrCodeUrl;
    }

    public final String getSign() {
        return this.sign;
    }

    public final String getStatementDescriptor() {
        return this.statementDescriptor;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.statementDescriptor;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.appId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.nonce;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.packageValue;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.partnerId;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.prepayId;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.sign;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.timestamp;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.qrCodeUrl;
        return hashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("WeChat(statementDescriptor=");
        m14987g.append(this.statementDescriptor);
        m14987g.append(", appId=");
        m14987g.append(this.appId);
        m14987g.append(", nonce=");
        m14987g.append(this.nonce);
        m14987g.append(", packageValue=");
        m14987g.append(this.packageValue);
        m14987g.append(", partnerId=");
        m14987g.append(this.partnerId);
        m14987g.append(", prepayId=");
        m14987g.append(this.prepayId);
        m14987g.append(", sign=");
        m14987g.append(this.sign);
        m14987g.append(", timestamp=");
        m14987g.append(this.timestamp);
        m14987g.append(", qrCodeUrl=");
        return C0118m0.m14942c(m14987g, this.qrCodeUrl, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.statementDescriptor);
        parcel.writeString(this.appId);
        parcel.writeString(this.nonce);
        parcel.writeString(this.packageValue);
        parcel.writeString(this.partnerId);
        parcel.writeString(this.prepayId);
        parcel.writeString(this.sign);
        parcel.writeString(this.timestamp);
        parcel.writeString(this.qrCodeUrl);
    }

    public /* synthetic */ WeChat(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, str2, str3, str4, str5, str6, str7, str8, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str9);
    }
}
