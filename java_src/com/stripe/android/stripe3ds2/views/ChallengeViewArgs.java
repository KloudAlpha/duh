package com.stripe.android.stripe3ds2.views;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transaction.IntentData;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import p001a.C0048o;
import p002a0.C0118m0;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: ChallengeViewArgs.kt */
/* loaded from: classes2.dex */
public final class ChallengeViewArgs implements Parcelable {
    private static final String EXTRA_ARGS = "extra_args";
    private final ChallengeRequestData creqData;
    private final ChallengeRequestExecutor.Config creqExecutorConfig;
    private final ChallengeRequestExecutor.Factory creqExecutorFactory;
    private final ChallengeResponseData cresData;
    private final IntentData intentData;
    private final int timeoutMins;
    private final StripeUiCustomization uiCustomization;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ChallengeViewArgs> CREATOR = new Creator();

    /* compiled from: ChallengeViewArgs.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ChallengeViewArgs create(Bundle bundle) {
            C3335k.m11451e(bundle, "extras");
            Parcelable parcelable = bundle.getParcelable(ChallengeViewArgs.EXTRA_ARGS);
            if (parcelable != null) {
                return (ChallengeViewArgs) parcelable;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* compiled from: ChallengeViewArgs.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ChallengeViewArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeViewArgs createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ChallengeViewArgs(ChallengeResponseData.CREATOR.createFromParcel(parcel), ChallengeRequestData.CREATOR.createFromParcel(parcel), (StripeUiCustomization) parcel.readParcelable(ChallengeViewArgs.class.getClassLoader()), ChallengeRequestExecutor.Config.CREATOR.createFromParcel(parcel), (ChallengeRequestExecutor.Factory) parcel.readSerializable(), parcel.readInt(), IntentData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ChallengeViewArgs[] newArray(int i) {
            return new ChallengeViewArgs[i];
        }
    }

    public ChallengeViewArgs(ChallengeResponseData challengeResponseData, ChallengeRequestData challengeRequestData, StripeUiCustomization stripeUiCustomization, ChallengeRequestExecutor.Config config, ChallengeRequestExecutor.Factory factory, int i, IntentData intentData) {
        C3335k.m11451e(challengeResponseData, "cresData");
        C3335k.m11451e(challengeRequestData, "creqData");
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(config, "creqExecutorConfig");
        C3335k.m11451e(factory, "creqExecutorFactory");
        C3335k.m11451e(intentData, "intentData");
        this.cresData = challengeResponseData;
        this.creqData = challengeRequestData;
        this.uiCustomization = stripeUiCustomization;
        this.creqExecutorConfig = config;
        this.creqExecutorFactory = factory;
        this.timeoutMins = i;
        this.intentData = intentData;
    }

    public static /* synthetic */ ChallengeViewArgs copy$default(ChallengeViewArgs challengeViewArgs, ChallengeResponseData challengeResponseData, ChallengeRequestData challengeRequestData, StripeUiCustomization stripeUiCustomization, ChallengeRequestExecutor.Config config, ChallengeRequestExecutor.Factory factory, int i, IntentData intentData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            challengeResponseData = challengeViewArgs.cresData;
        }
        if ((i2 & 2) != 0) {
            challengeRequestData = challengeViewArgs.creqData;
        }
        ChallengeRequestData challengeRequestData2 = challengeRequestData;
        if ((i2 & 4) != 0) {
            stripeUiCustomization = challengeViewArgs.uiCustomization;
        }
        StripeUiCustomization stripeUiCustomization2 = stripeUiCustomization;
        if ((i2 & 8) != 0) {
            config = challengeViewArgs.creqExecutorConfig;
        }
        ChallengeRequestExecutor.Config config2 = config;
        if ((i2 & 16) != 0) {
            factory = challengeViewArgs.creqExecutorFactory;
        }
        ChallengeRequestExecutor.Factory factory2 = factory;
        if ((i2 & 32) != 0) {
            i = challengeViewArgs.timeoutMins;
        }
        int i3 = i;
        if ((i2 & 64) != 0) {
            intentData = challengeViewArgs.intentData;
        }
        return challengeViewArgs.copy(challengeResponseData, challengeRequestData2, stripeUiCustomization2, config2, factory2, i3, intentData);
    }

    public final ChallengeResponseData component1$3ds2sdk_release() {
        return this.cresData;
    }

    public final ChallengeRequestData component2$3ds2sdk_release() {
        return this.creqData;
    }

    public final StripeUiCustomization component3$3ds2sdk_release() {
        return this.uiCustomization;
    }

    public final ChallengeRequestExecutor.Config component4$3ds2sdk_release() {
        return this.creqExecutorConfig;
    }

    public final ChallengeRequestExecutor.Factory component5$3ds2sdk_release() {
        return this.creqExecutorFactory;
    }

    public final int component6$3ds2sdk_release() {
        return this.timeoutMins;
    }

    public final IntentData component7$3ds2sdk_release() {
        return this.intentData;
    }

    public final ChallengeViewArgs copy(ChallengeResponseData challengeResponseData, ChallengeRequestData challengeRequestData, StripeUiCustomization stripeUiCustomization, ChallengeRequestExecutor.Config config, ChallengeRequestExecutor.Factory factory, int i, IntentData intentData) {
        C3335k.m11451e(challengeResponseData, "cresData");
        C3335k.m11451e(challengeRequestData, "creqData");
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(config, "creqExecutorConfig");
        C3335k.m11451e(factory, "creqExecutorFactory");
        C3335k.m11451e(intentData, "intentData");
        return new ChallengeViewArgs(challengeResponseData, challengeRequestData, stripeUiCustomization, config, factory, i, intentData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChallengeViewArgs) {
            ChallengeViewArgs challengeViewArgs = (ChallengeViewArgs) obj;
            return C3335k.m11455a(this.cresData, challengeViewArgs.cresData) && C3335k.m11455a(this.creqData, challengeViewArgs.creqData) && C3335k.m11455a(this.uiCustomization, challengeViewArgs.uiCustomization) && C3335k.m11455a(this.creqExecutorConfig, challengeViewArgs.creqExecutorConfig) && C3335k.m11455a(this.creqExecutorFactory, challengeViewArgs.creqExecutorFactory) && this.timeoutMins == challengeViewArgs.timeoutMins && C3335k.m11455a(this.intentData, challengeViewArgs.intentData);
        }
        return false;
    }

    public final ChallengeRequestData getCreqData$3ds2sdk_release() {
        return this.creqData;
    }

    public final ChallengeRequestExecutor.Config getCreqExecutorConfig$3ds2sdk_release() {
        return this.creqExecutorConfig;
    }

    public final ChallengeRequestExecutor.Factory getCreqExecutorFactory$3ds2sdk_release() {
        return this.creqExecutorFactory;
    }

    public final ChallengeResponseData getCresData$3ds2sdk_release() {
        return this.cresData;
    }

    public final IntentData getIntentData$3ds2sdk_release() {
        return this.intentData;
    }

    public final SdkTransactionId getSdkTransactionId$3ds2sdk_release() {
        return this.creqData.getSdkTransId();
    }

    public final int getTimeoutMins$3ds2sdk_release() {
        return this.timeoutMins;
    }

    public final StripeUiCustomization getUiCustomization$3ds2sdk_release() {
        return this.uiCustomization;
    }

    public int hashCode() {
        int hashCode = this.creqData.hashCode();
        int hashCode2 = this.uiCustomization.hashCode();
        int hashCode3 = this.creqExecutorConfig.hashCode();
        int hashCode4 = this.creqExecutorFactory.hashCode();
        return this.intentData.hashCode() + C0118m0.m14944a(this.timeoutMins, (hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.cresData.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g(EXTRA_ARGS, this));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ChallengeViewArgs(cresData=");
        m14987g.append(this.cresData);
        m14987g.append(", creqData=");
        m14987g.append(this.creqData);
        m14987g.append(", uiCustomization=");
        m14987g.append(this.uiCustomization);
        m14987g.append(", creqExecutorConfig=");
        m14987g.append(this.creqExecutorConfig);
        m14987g.append(", creqExecutorFactory=");
        m14987g.append(this.creqExecutorFactory);
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
        this.cresData.writeToParcel(parcel, i);
        this.creqData.writeToParcel(parcel, i);
        parcel.writeParcelable(this.uiCustomization, i);
        this.creqExecutorConfig.writeToParcel(parcel, i);
        parcel.writeSerializable(this.creqExecutorFactory);
        parcel.writeInt(this.timeoutMins);
        this.intentData.writeToParcel(parcel, i);
    }
}
