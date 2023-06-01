package com.stripe.android.stripe3ds2.views;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: ChallengeProgressArgs.kt */
/* loaded from: classes2.dex */
public final class ChallengeProgressArgs implements Parcelable {
    private static final String EXTRA_ARGS = "com.stripe.android.stripe3ds2.views.ChallengeProgressArgs";
    private final Integer accentColor;
    private final String directoryServerName;
    private final SdkTransactionId sdkTransactionId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ChallengeProgressArgs> CREATOR = new Creator();

    /* compiled from: ChallengeProgressArgs.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ChallengeProgressArgs fromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            return (ChallengeProgressArgs) bundle.getParcelable(ChallengeProgressArgs.EXTRA_ARGS);
        }
    }

    /* compiled from: ChallengeProgressArgs.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ChallengeProgressArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeProgressArgs createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ChallengeProgressArgs(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), SdkTransactionId.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeProgressArgs[] newArray(int i) {
            return new ChallengeProgressArgs[i];
        }
    }

    public ChallengeProgressArgs(String str, Integer num, SdkTransactionId sdkTransactionId) {
        C3335k.m11451e(str, "directoryServerName");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        this.directoryServerName = str;
        this.accentColor = num;
        this.sdkTransactionId = sdkTransactionId;
    }

    public static /* synthetic */ ChallengeProgressArgs copy$default(ChallengeProgressArgs challengeProgressArgs, String str, Integer num, SdkTransactionId sdkTransactionId, int i, Object obj) {
        if ((i & 1) != 0) {
            str = challengeProgressArgs.directoryServerName;
        }
        if ((i & 2) != 0) {
            num = challengeProgressArgs.accentColor;
        }
        if ((i & 4) != 0) {
            sdkTransactionId = challengeProgressArgs.sdkTransactionId;
        }
        return challengeProgressArgs.copy(str, num, sdkTransactionId);
    }

    public final String component1() {
        return this.directoryServerName;
    }

    public final Integer component2() {
        return this.accentColor;
    }

    public final SdkTransactionId component3() {
        return this.sdkTransactionId;
    }

    public final ChallengeProgressArgs copy(String str, Integer num, SdkTransactionId sdkTransactionId) {
        C3335k.m11451e(str, "directoryServerName");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        return new ChallengeProgressArgs(str, num, sdkTransactionId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChallengeProgressArgs) {
            ChallengeProgressArgs challengeProgressArgs = (ChallengeProgressArgs) obj;
            return C3335k.m11455a(this.directoryServerName, challengeProgressArgs.directoryServerName) && C3335k.m11455a(this.accentColor, challengeProgressArgs.accentColor) && C3335k.m11455a(this.sdkTransactionId, challengeProgressArgs.sdkTransactionId);
        }
        return false;
    }

    public final Integer getAccentColor() {
        return this.accentColor;
    }

    public final String getDirectoryServerName() {
        return this.directoryServerName;
    }

    public final SdkTransactionId getSdkTransactionId() {
        return this.sdkTransactionId;
    }

    public int hashCode() {
        int hashCode = this.directoryServerName.hashCode() * 31;
        Integer num = this.accentColor;
        return this.sdkTransactionId.hashCode() + ((hashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChallengeProgressArgs(directoryServerName=");
        m14987g.append(this.directoryServerName);
        m14987g.append(", accentColor=");
        m14987g.append(this.accentColor);
        m14987g.append(", sdkTransactionId=");
        m14987g.append(this.sdkTransactionId);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.directoryServerName);
        Integer num = this.accentColor;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        this.sdkTransactionId.writeToParcel(parcel, i);
    }
}
