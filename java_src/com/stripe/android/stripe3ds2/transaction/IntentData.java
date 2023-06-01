package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: IntentData.kt */
/* loaded from: classes2.dex */
public final class IntentData implements Parcelable {
    private final String accountId;
    private final String clientSecret;
    private final String publishableKey;
    private final String sourceId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<IntentData> CREATOR = new Creator();
    private static final IntentData EMPTY = new IntentData("", "", "", null);

    /* compiled from: IntentData.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final IntentData getEMPTY() {
            return IntentData.EMPTY;
        }
    }

    /* compiled from: IntentData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<IntentData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IntentData createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new IntentData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IntentData[] newArray(int i) {
            return new IntentData[i];
        }
    }

    public IntentData(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "sourceId");
        C3335k.m11451e(str3, "publishableKey");
        this.clientSecret = str;
        this.sourceId = str2;
        this.publishableKey = str3;
        this.accountId = str4;
    }

    public static /* synthetic */ IntentData copy$default(IntentData intentData, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = intentData.clientSecret;
        }
        if ((i & 2) != 0) {
            str2 = intentData.sourceId;
        }
        if ((i & 4) != 0) {
            str3 = intentData.publishableKey;
        }
        if ((i & 8) != 0) {
            str4 = intentData.accountId;
        }
        return intentData.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.clientSecret;
    }

    public final String component2() {
        return this.sourceId;
    }

    public final String component3() {
        return this.publishableKey;
    }

    public final String component4() {
        return this.accountId;
    }

    public final IntentData copy(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(str2, "sourceId");
        C3335k.m11451e(str3, "publishableKey");
        return new IntentData(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntentData) {
            IntentData intentData = (IntentData) obj;
            return C3335k.m11455a(this.clientSecret, intentData.clientSecret) && C3335k.m11455a(this.sourceId, intentData.sourceId) && C3335k.m11455a(this.publishableKey, intentData.publishableKey) && C3335k.m11455a(this.accountId, intentData.accountId);
        }
        return false;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getSourceId() {
        return this.sourceId;
    }

    public int hashCode() {
        int hashCode;
        int m14477b = C0333l.m14477b(this.publishableKey, C0333l.m14477b(this.sourceId, this.clientSecret.hashCode() * 31, 31), 31);
        String str = this.accountId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m14477b + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("IntentData(clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", sourceId=");
        m14987g.append(this.sourceId);
        m14987g.append(", publishableKey=");
        m14987g.append(this.publishableKey);
        m14987g.append(", accountId=");
        m14987g.append((Object) this.accountId);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.clientSecret);
        parcel.writeString(this.sourceId);
        parcel.writeString(this.publishableKey);
        parcel.writeString(this.accountId);
    }

    public /* synthetic */ IntentData(String str, String str2, String str3, String str4, int i, C3330f c3330f) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4);
    }
}
