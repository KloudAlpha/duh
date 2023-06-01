package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: AuthenticationRequestParameters.kt */
/* loaded from: classes2.dex */
public final class AuthenticationRequestParameters implements Parcelable {
    public static final Parcelable.Creator<AuthenticationRequestParameters> CREATOR = new Creator();
    private final String deviceData;
    private final String messageVersion;
    private final String sdkAppId;
    private final String sdkEphemeralPublicKey;
    private final String sdkReferenceNumber;
    private final SdkTransactionId sdkTransactionId;

    /* compiled from: AuthenticationRequestParameters.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AuthenticationRequestParameters> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticationRequestParameters createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AuthenticationRequestParameters(parcel.readString(), SdkTransactionId.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticationRequestParameters[] newArray(int i) {
            return new AuthenticationRequestParameters[i];
        }
    }

    public AuthenticationRequestParameters(String str, SdkTransactionId sdkTransactionId, String str2, String str3, String str4, String str5) {
        C3335k.m11451e(str, "deviceData");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(str2, "sdkAppId");
        C3335k.m11451e(str3, "sdkReferenceNumber");
        C3335k.m11451e(str4, "sdkEphemeralPublicKey");
        C3335k.m11451e(str5, ChallengeRequestData.FIELD_MESSAGE_VERSION);
        this.deviceData = str;
        this.sdkTransactionId = sdkTransactionId;
        this.sdkAppId = str2;
        this.sdkReferenceNumber = str3;
        this.sdkEphemeralPublicKey = str4;
        this.messageVersion = str5;
    }

    public static /* synthetic */ AuthenticationRequestParameters copy$default(AuthenticationRequestParameters authenticationRequestParameters, String str, SdkTransactionId sdkTransactionId, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authenticationRequestParameters.deviceData;
        }
        if ((i & 2) != 0) {
            sdkTransactionId = authenticationRequestParameters.sdkTransactionId;
        }
        SdkTransactionId sdkTransactionId2 = sdkTransactionId;
        if ((i & 4) != 0) {
            str2 = authenticationRequestParameters.sdkAppId;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = authenticationRequestParameters.sdkReferenceNumber;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = authenticationRequestParameters.sdkEphemeralPublicKey;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            str5 = authenticationRequestParameters.messageVersion;
        }
        return authenticationRequestParameters.copy(str, sdkTransactionId2, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.deviceData;
    }

    public final SdkTransactionId component2() {
        return this.sdkTransactionId;
    }

    public final String component3() {
        return this.sdkAppId;
    }

    public final String component4() {
        return this.sdkReferenceNumber;
    }

    public final String component5() {
        return this.sdkEphemeralPublicKey;
    }

    public final String component6() {
        return this.messageVersion;
    }

    public final AuthenticationRequestParameters copy(String str, SdkTransactionId sdkTransactionId, String str2, String str3, String str4, String str5) {
        C3335k.m11451e(str, "deviceData");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(str2, "sdkAppId");
        C3335k.m11451e(str3, "sdkReferenceNumber");
        C3335k.m11451e(str4, "sdkEphemeralPublicKey");
        C3335k.m11451e(str5, ChallengeRequestData.FIELD_MESSAGE_VERSION);
        return new AuthenticationRequestParameters(str, sdkTransactionId, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AuthenticationRequestParameters) {
            AuthenticationRequestParameters authenticationRequestParameters = (AuthenticationRequestParameters) obj;
            return C3335k.m11455a(this.deviceData, authenticationRequestParameters.deviceData) && C3335k.m11455a(this.sdkTransactionId, authenticationRequestParameters.sdkTransactionId) && C3335k.m11455a(this.sdkAppId, authenticationRequestParameters.sdkAppId) && C3335k.m11455a(this.sdkReferenceNumber, authenticationRequestParameters.sdkReferenceNumber) && C3335k.m11455a(this.sdkEphemeralPublicKey, authenticationRequestParameters.sdkEphemeralPublicKey) && C3335k.m11455a(this.messageVersion, authenticationRequestParameters.messageVersion);
        }
        return false;
    }

    public final String getDeviceData() {
        return this.deviceData;
    }

    public final String getMessageVersion() {
        return this.messageVersion;
    }

    public final String getSdkAppId() {
        return this.sdkAppId;
    }

    public final String getSdkEphemeralPublicKey() {
        return this.sdkEphemeralPublicKey;
    }

    public final String getSdkReferenceNumber() {
        return this.sdkReferenceNumber;
    }

    public final SdkTransactionId getSdkTransactionId() {
        return this.sdkTransactionId;
    }

    public int hashCode() {
        int hashCode = this.sdkTransactionId.hashCode();
        return this.messageVersion.hashCode() + C0333l.m14477b(this.sdkEphemeralPublicKey, C0333l.m14477b(this.sdkReferenceNumber, C0333l.m14477b(this.sdkAppId, (hashCode + (this.deviceData.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AuthenticationRequestParameters(deviceData=");
        m14987g.append(this.deviceData);
        m14987g.append(", sdkTransactionId=");
        m14987g.append(this.sdkTransactionId);
        m14987g.append(", sdkAppId=");
        m14987g.append(this.sdkAppId);
        m14987g.append(", sdkReferenceNumber=");
        m14987g.append(this.sdkReferenceNumber);
        m14987g.append(", sdkEphemeralPublicKey=");
        m14987g.append(this.sdkEphemeralPublicKey);
        m14987g.append(", messageVersion=");
        return C0118m0.m14942c(m14987g, this.messageVersion, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.deviceData);
        this.sdkTransactionId.writeToParcel(parcel, i);
        parcel.writeString(this.sdkAppId);
        parcel.writeString(this.sdkReferenceNumber);
        parcel.writeString(this.sdkEphemeralPublicKey);
        parcel.writeString(this.messageVersion);
    }
}
