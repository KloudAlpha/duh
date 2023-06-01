package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeParameters.kt */
/* loaded from: classes2.dex */
public final class ChallengeParameters implements Parcelable {
    public static final Parcelable.Creator<ChallengeParameters> CREATOR = new Creator();
    private String acsRefNumber;
    private String acsSignedContent;
    private String acsTransactionId;
    private String threeDSRequestorAppURL;
    private String threeDsServerTransactionId;

    /* compiled from: ChallengeParameters.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ChallengeParameters> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeParameters createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ChallengeParameters(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeParameters[] newArray(int i) {
            return new ChallengeParameters[i];
        }
    }

    public ChallengeParameters() {
        this(null, null, null, null, null, 31, null);
    }

    public ChallengeParameters(String str, String str2, String str3, String str4, String str5) {
        this.threeDsServerTransactionId = str;
        this.acsTransactionId = str2;
        this.acsRefNumber = str3;
        this.acsSignedContent = str4;
        this.threeDSRequestorAppURL = str5;
    }

    public static /* synthetic */ ChallengeParameters copy$default(ChallengeParameters challengeParameters, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = challengeParameters.threeDsServerTransactionId;
        }
        if ((i & 2) != 0) {
            str2 = challengeParameters.acsTransactionId;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = challengeParameters.acsRefNumber;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = challengeParameters.acsSignedContent;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = challengeParameters.threeDSRequestorAppURL;
        }
        return challengeParameters.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.threeDsServerTransactionId;
    }

    public final String component2() {
        return this.acsTransactionId;
    }

    public final String component3() {
        return this.acsRefNumber;
    }

    public final String component4() {
        return this.acsSignedContent;
    }

    public final String component5() {
        return this.threeDSRequestorAppURL;
    }

    public final ChallengeParameters copy(String str, String str2, String str3, String str4, String str5) {
        return new ChallengeParameters(str, str2, str3, str4, str5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChallengeParameters) {
            ChallengeParameters challengeParameters = (ChallengeParameters) obj;
            return C3335k.m11455a(this.threeDsServerTransactionId, challengeParameters.threeDsServerTransactionId) && C3335k.m11455a(this.acsTransactionId, challengeParameters.acsTransactionId) && C3335k.m11455a(this.acsRefNumber, challengeParameters.acsRefNumber) && C3335k.m11455a(this.acsSignedContent, challengeParameters.acsSignedContent) && C3335k.m11455a(this.threeDSRequestorAppURL, challengeParameters.threeDSRequestorAppURL);
        }
        return false;
    }

    public final String getAcsRefNumber() {
        return this.acsRefNumber;
    }

    public final String getAcsSignedContent() {
        return this.acsSignedContent;
    }

    public final String getAcsTransactionId() {
        return this.acsTransactionId;
    }

    public final String getThreeDSRequestorAppURL() {
        return this.threeDSRequestorAppURL;
    }

    public final String getThreeDsServerTransactionId() {
        return this.threeDsServerTransactionId;
    }

    public int hashCode() {
        String str = this.threeDsServerTransactionId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.acsTransactionId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.acsRefNumber;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.acsSignedContent;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.threeDSRequestorAppURL;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void setAcsRefNumber(String str) {
        this.acsRefNumber = str;
    }

    public final void setAcsSignedContent(String str) {
        this.acsSignedContent = str;
    }

    public final void setAcsTransactionId(String str) {
        this.acsTransactionId = str;
    }

    public final void setThreeDSRequestorAppURL(String str) {
        this.threeDSRequestorAppURL = str;
    }

    public final void setThreeDsServerTransactionId(String str) {
        this.threeDsServerTransactionId = str;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChallengeParameters(threeDsServerTransactionId=");
        m14987g.append((Object) this.threeDsServerTransactionId);
        m14987g.append(", acsTransactionId=");
        m14987g.append((Object) this.acsTransactionId);
        m14987g.append(", acsRefNumber=");
        m14987g.append((Object) this.acsRefNumber);
        m14987g.append(", acsSignedContent=");
        m14987g.append((Object) this.acsSignedContent);
        m14987g.append(", threeDSRequestorAppURL=");
        m14987g.append((Object) this.threeDSRequestorAppURL);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.threeDsServerTransactionId);
        parcel.writeString(this.acsTransactionId);
        parcel.writeString(this.acsRefNumber);
        parcel.writeString(this.acsSignedContent);
        parcel.writeString(this.threeDSRequestorAppURL);
    }

    public /* synthetic */ ChallengeParameters(String str, String str2, String str3, String str4, String str5, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
