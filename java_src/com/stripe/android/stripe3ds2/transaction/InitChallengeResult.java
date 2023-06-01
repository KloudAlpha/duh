package com.stripe.android.stripe3ds2.transaction;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: InitChallengeResult.kt */
/* loaded from: classes2.dex */
public abstract class InitChallengeResult implements Parcelable {
    public static final Companion Companion = new Companion(null);
    private static final String KEY_RESULT = "key_init_challenge_result";

    /* compiled from: InitChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final InitChallengeResult fromBundle(Bundle bundle) {
            C3335k.m11451e(bundle, "bundle");
            InitChallengeResult initChallengeResult = (InitChallengeResult) bundle.getParcelable(InitChallengeResult.KEY_RESULT);
            if (initChallengeResult == null) {
                return new End(new ChallengeResult.RuntimeError(new IllegalArgumentException("Could not retrieve result."), null, IntentData.Companion.getEMPTY()));
            }
            return initChallengeResult;
        }
    }

    /* compiled from: InitChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class End extends InitChallengeResult {
        public static final Parcelable.Creator<End> CREATOR = new Creator();
        private final ChallengeResult challengeResult;

        /* compiled from: InitChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<End> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final End createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new End((ChallengeResult) parcel.readParcelable(End.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final End[] newArray(int i) {
                return new End[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public End(ChallengeResult challengeResult) {
            super(null);
            C3335k.m11451e(challengeResult, "challengeResult");
            this.challengeResult = challengeResult;
        }

        public static /* synthetic */ End copy$default(End end, ChallengeResult challengeResult, int i, Object obj) {
            if ((i & 1) != 0) {
                challengeResult = end.challengeResult;
            }
            return end.copy(challengeResult);
        }

        public final ChallengeResult component1() {
            return this.challengeResult;
        }

        public final End copy(ChallengeResult challengeResult) {
            C3335k.m11451e(challengeResult, "challengeResult");
            return new End(challengeResult);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof End) && C3335k.m11455a(this.challengeResult, ((End) obj).challengeResult);
        }

        public final ChallengeResult getChallengeResult() {
            return this.challengeResult;
        }

        public int hashCode() {
            return this.challengeResult.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("End(challengeResult=");
            m14987g.append(this.challengeResult);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.challengeResult, i);
        }
    }

    /* compiled from: InitChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Start extends InitChallengeResult {
        public static final Parcelable.Creator<Start> CREATOR = new Creator();
        private final ChallengeViewArgs challengeViewArgs;

        /* compiled from: InitChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Start> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Start createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Start(ChallengeViewArgs.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Start[] newArray(int i) {
                return new Start[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Start(ChallengeViewArgs challengeViewArgs) {
            super(null);
            C3335k.m11451e(challengeViewArgs, "challengeViewArgs");
            this.challengeViewArgs = challengeViewArgs;
        }

        public static /* synthetic */ Start copy$default(Start start, ChallengeViewArgs challengeViewArgs, int i, Object obj) {
            if ((i & 1) != 0) {
                challengeViewArgs = start.challengeViewArgs;
            }
            return start.copy(challengeViewArgs);
        }

        public final ChallengeViewArgs component1() {
            return this.challengeViewArgs;
        }

        public final Start copy(ChallengeViewArgs challengeViewArgs) {
            C3335k.m11451e(challengeViewArgs, "challengeViewArgs");
            return new Start(challengeViewArgs);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Start) && C3335k.m11455a(this.challengeViewArgs, ((Start) obj).challengeViewArgs);
        }

        public final ChallengeViewArgs getChallengeViewArgs() {
            return this.challengeViewArgs;
        }

        public int hashCode() {
            return this.challengeViewArgs.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Start(challengeViewArgs=");
            m14987g.append(this.challengeViewArgs);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.challengeViewArgs.writeToParcel(parcel, i);
        }
    }

    private InitChallengeResult() {
    }

    public /* synthetic */ InitChallengeResult(C3330f c3330f) {
        this();
    }

    public final Bundle toBundle() {
        return C1226i0.m12821D(new C9454g(KEY_RESULT, this));
    }
}
