package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.interfaces.ECPublicKey;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: AcsData.kt */
/* loaded from: classes2.dex */
public final class AcsData implements Parcelable {
    public static final Parcelable.Creator<AcsData> CREATOR = new Creator();
    private final ECPublicKey acsEphemPubKey;
    private final String acsUrl;
    private final ECPublicKey sdkEphemPubKey;

    /* compiled from: AcsData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AcsData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AcsData createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AcsData(parcel.readString(), (ECPublicKey) parcel.readSerializable(), (ECPublicKey) parcel.readSerializable());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AcsData[] newArray(int i) {
            return new AcsData[i];
        }
    }

    public AcsData(String str, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2) {
        C3335k.m11451e(str, "acsUrl");
        C3335k.m11451e(eCPublicKey, DefaultAcsDataParser.FIELD_ACS_EPHEM_PUB_KEY);
        C3335k.m11451e(eCPublicKey2, DefaultAcsDataParser.FIELD_SDK_EPHEM_PUB_KEY);
        this.acsUrl = str;
        this.acsEphemPubKey = eCPublicKey;
        this.sdkEphemPubKey = eCPublicKey2;
    }

    public static /* synthetic */ AcsData copy$default(AcsData acsData, String str, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = acsData.acsUrl;
        }
        if ((i & 2) != 0) {
            eCPublicKey = acsData.acsEphemPubKey;
        }
        if ((i & 4) != 0) {
            eCPublicKey2 = acsData.sdkEphemPubKey;
        }
        return acsData.copy(str, eCPublicKey, eCPublicKey2);
    }

    public final String component1() {
        return this.acsUrl;
    }

    public final ECPublicKey component2() {
        return this.acsEphemPubKey;
    }

    public final ECPublicKey component3() {
        return this.sdkEphemPubKey;
    }

    public final AcsData copy(String str, ECPublicKey eCPublicKey, ECPublicKey eCPublicKey2) {
        C3335k.m11451e(str, "acsUrl");
        C3335k.m11451e(eCPublicKey, DefaultAcsDataParser.FIELD_ACS_EPHEM_PUB_KEY);
        C3335k.m11451e(eCPublicKey2, DefaultAcsDataParser.FIELD_SDK_EPHEM_PUB_KEY);
        return new AcsData(str, eCPublicKey, eCPublicKey2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AcsData) {
            AcsData acsData = (AcsData) obj;
            return C3335k.m11455a(this.acsUrl, acsData.acsUrl) && C3335k.m11455a(this.acsEphemPubKey, acsData.acsEphemPubKey) && C3335k.m11455a(this.sdkEphemPubKey, acsData.sdkEphemPubKey);
        }
        return false;
    }

    public final ECPublicKey getAcsEphemPubKey() {
        return this.acsEphemPubKey;
    }

    public final String getAcsUrl() {
        return this.acsUrl;
    }

    public final ECPublicKey getSdkEphemPubKey() {
        return this.sdkEphemPubKey;
    }

    public int hashCode() {
        int hashCode = this.acsEphemPubKey.hashCode();
        return this.sdkEphemPubKey.hashCode() + ((hashCode + (this.acsUrl.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AcsData(acsUrl=");
        m14987g.append(this.acsUrl);
        m14987g.append(", acsEphemPubKey=");
        m14987g.append(this.acsEphemPubKey);
        m14987g.append(", sdkEphemPubKey=");
        m14987g.append(this.sdkEphemPubKey);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.acsUrl);
        parcel.writeSerializable(this.acsEphemPubKey);
        parcel.writeSerializable(this.sdkEphemPubKey);
    }
}
