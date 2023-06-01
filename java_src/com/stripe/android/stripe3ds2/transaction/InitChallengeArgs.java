package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.KeyPair;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: InitChallengeArgs.kt */
/* loaded from: classes2.dex */
public final class InitChallengeArgs implements Parcelable {
    public static final Parcelable.Creator<InitChallengeArgs> CREATOR = new Creator();
    private final ChallengeParameters challengeParameters;
    private final IntentData intentData;
    private final KeyPair sdkKeyPair;
    private final String sdkReferenceNumber;
    private final int timeoutMins;

    /* compiled from: InitChallengeArgs.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<InitChallengeArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InitChallengeArgs createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new InitChallengeArgs(parcel.readString(), (KeyPair) parcel.readSerializable(), ChallengeParameters.CREATOR.createFromParcel(parcel), parcel.readInt(), IntentData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InitChallengeArgs[] newArray(int i) {
            return new InitChallengeArgs[i];
        }
    }

    public InitChallengeArgs(String str, KeyPair keyPair, ChallengeParameters challengeParameters, int i, IntentData intentData) {
        C3335k.m11451e(str, "sdkReferenceNumber");
        C3335k.m11451e(keyPair, "sdkKeyPair");
        C3335k.m11451e(challengeParameters, "challengeParameters");
        C3335k.m11451e(intentData, "intentData");
        this.sdkReferenceNumber = str;
        this.sdkKeyPair = keyPair;
        this.challengeParameters = challengeParameters;
        this.timeoutMins = i;
        this.intentData = intentData;
    }

    public static /* synthetic */ InitChallengeArgs copy$default(InitChallengeArgs initChallengeArgs, String str, KeyPair keyPair, ChallengeParameters challengeParameters, int i, IntentData intentData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = initChallengeArgs.sdkReferenceNumber;
        }
        if ((i2 & 2) != 0) {
            keyPair = initChallengeArgs.sdkKeyPair;
        }
        KeyPair keyPair2 = keyPair;
        if ((i2 & 4) != 0) {
            challengeParameters = initChallengeArgs.challengeParameters;
        }
        ChallengeParameters challengeParameters2 = challengeParameters;
        if ((i2 & 8) != 0) {
            i = initChallengeArgs.timeoutMins;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            intentData = initChallengeArgs.intentData;
        }
        return initChallengeArgs.copy(str, keyPair2, challengeParameters2, i3, intentData);
    }

    public final String component1$3ds2sdk_release() {
        return this.sdkReferenceNumber;
    }

    public final KeyPair component2$3ds2sdk_release() {
        return this.sdkKeyPair;
    }

    public final ChallengeParameters component3$3ds2sdk_release() {
        return this.challengeParameters;
    }

    public final int component4$3ds2sdk_release() {
        return this.timeoutMins;
    }

    public final IntentData component5$3ds2sdk_release() {
        return this.intentData;
    }

    public final InitChallengeArgs copy(String str, KeyPair keyPair, ChallengeParameters challengeParameters, int i, IntentData intentData) {
        C3335k.m11451e(str, "sdkReferenceNumber");
        C3335k.m11451e(keyPair, "sdkKeyPair");
        C3335k.m11451e(challengeParameters, "challengeParameters");
        C3335k.m11451e(intentData, "intentData");
        return new InitChallengeArgs(str, keyPair, challengeParameters, i, intentData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InitChallengeArgs) {
            InitChallengeArgs initChallengeArgs = (InitChallengeArgs) obj;
            return C3335k.m11455a(this.sdkReferenceNumber, initChallengeArgs.sdkReferenceNumber) && C3335k.m11455a(this.sdkKeyPair, initChallengeArgs.sdkKeyPair) && C3335k.m11455a(this.challengeParameters, initChallengeArgs.challengeParameters) && this.timeoutMins == initChallengeArgs.timeoutMins && C3335k.m11455a(this.intentData, initChallengeArgs.intentData);
        }
        return false;
    }

    public final ChallengeParameters getChallengeParameters$3ds2sdk_release() {
        return this.challengeParameters;
    }

    public final IntentData getIntentData$3ds2sdk_release() {
        return this.intentData;
    }

    public final KeyPair getSdkKeyPair$3ds2sdk_release() {
        return this.sdkKeyPair;
    }

    public final String getSdkReferenceNumber$3ds2sdk_release() {
        return this.sdkReferenceNumber;
    }

    public final int getTimeoutMins$3ds2sdk_release() {
        return this.timeoutMins;
    }

    public int hashCode() {
        int hashCode = this.sdkKeyPair.hashCode();
        int hashCode2 = this.challengeParameters.hashCode();
        return this.intentData.hashCode() + C0118m0.m14944a(this.timeoutMins, (hashCode2 + ((hashCode + (this.sdkReferenceNumber.hashCode() * 31)) * 31)) * 31, 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("InitChallengeArgs(sdkReferenceNumber=");
        m14987g.append(this.sdkReferenceNumber);
        m14987g.append(", sdkKeyPair=");
        m14987g.append(this.sdkKeyPair);
        m14987g.append(", challengeParameters=");
        m14987g.append(this.challengeParameters);
        m14987g.append(", timeoutMins=");
        m14987g.append(this.timeoutMins);
        m14987g.append(", intentData=");
        m14987g.append(this.intentData);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.sdkReferenceNumber);
        parcel.writeSerializable(this.sdkKeyPair);
        this.challengeParameters.writeToParcel(parcel, i);
        parcel.writeInt(this.timeoutMins);
        this.intentData.writeToParcel(parcel, i);
    }
}
