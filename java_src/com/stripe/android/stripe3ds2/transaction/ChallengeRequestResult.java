package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ChallengeRequestResult.kt */
/* loaded from: classes2.dex */
public abstract class ChallengeRequestResult implements Parcelable {

    /* compiled from: ChallengeRequestResult.kt */
    /* loaded from: classes2.dex */
    public static abstract class Failure extends ChallengeRequestResult {
        private Failure() {
            super(null);
        }

        public /* synthetic */ Failure(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ChallengeRequestResult.kt */
    /* loaded from: classes2.dex */
    public static final class ProtocolError extends Failure {
        public static final Parcelable.Creator<ProtocolError> CREATOR = new Creator();
        private final ErrorData data;

        /* compiled from: ChallengeRequestResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ProtocolError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ProtocolError createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ProtocolError(ErrorData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ProtocolError[] newArray(int i) {
                return new ProtocolError[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProtocolError(ErrorData errorData) {
            super(null);
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            this.data = errorData;
        }

        public static /* synthetic */ ProtocolError copy$default(ProtocolError protocolError, ErrorData errorData, int i, Object obj) {
            if ((i & 1) != 0) {
                errorData = protocolError.data;
            }
            return protocolError.copy(errorData);
        }

        public final ErrorData component1() {
            return this.data;
        }

        public final ProtocolError copy(ErrorData errorData) {
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            return new ProtocolError(errorData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ProtocolError) && C3335k.m11455a(this.data, ((ProtocolError) obj).data);
        }

        public final ErrorData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ProtocolError(data=");
            m14987g.append(this.data);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.data.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeRequestResult.kt */
    /* loaded from: classes2.dex */
    public static final class RuntimeError extends Failure {
        public static final Parcelable.Creator<RuntimeError> CREATOR = new Creator();
        private final Throwable throwable;

        /* compiled from: ChallengeRequestResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<RuntimeError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuntimeError createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new RuntimeError((Throwable) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuntimeError[] newArray(int i) {
                return new RuntimeError[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RuntimeError(Throwable th2) {
            super(null);
            C3335k.m11451e(th2, "throwable");
            this.throwable = th2;
        }

        public static /* synthetic */ RuntimeError copy$default(RuntimeError runtimeError, Throwable th2, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = runtimeError.throwable;
            }
            return runtimeError.copy(th2);
        }

        public final Throwable component1() {
            return this.throwable;
        }

        public final RuntimeError copy(Throwable th2) {
            C3335k.m11451e(th2, "throwable");
            return new RuntimeError(th2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RuntimeError) && C3335k.m11455a(this.throwable, ((RuntimeError) obj).throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return this.throwable.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RuntimeError(throwable=");
            m14987g.append(this.throwable);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.throwable);
        }
    }

    /* compiled from: ChallengeRequestResult.kt */
    /* loaded from: classes2.dex */
    public static final class Success extends ChallengeRequestResult {
        public static final Parcelable.Creator<Success> CREATOR = new Creator();
        private final ChallengeRequestData creqData;
        private final ChallengeRequestExecutor.Config creqExecutorConfig;
        private final ChallengeResponseData cresData;

        /* compiled from: ChallengeRequestResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Success> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Success(ChallengeRequestData.CREATOR.createFromParcel(parcel), ChallengeResponseData.CREATOR.createFromParcel(parcel), ChallengeRequestExecutor.Config.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData, ChallengeRequestExecutor.Config config) {
            super(null);
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(challengeResponseData, "cresData");
            C3335k.m11451e(config, "creqExecutorConfig");
            this.creqData = challengeRequestData;
            this.cresData = challengeResponseData;
            this.creqExecutorConfig = config;
        }

        public static /* synthetic */ Success copy$default(Success success, ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData, ChallengeRequestExecutor.Config config, int i, Object obj) {
            if ((i & 1) != 0) {
                challengeRequestData = success.creqData;
            }
            if ((i & 2) != 0) {
                challengeResponseData = success.cresData;
            }
            if ((i & 4) != 0) {
                config = success.creqExecutorConfig;
            }
            return success.copy(challengeRequestData, challengeResponseData, config);
        }

        public final ChallengeRequestData component1() {
            return this.creqData;
        }

        public final ChallengeResponseData component2() {
            return this.cresData;
        }

        public final ChallengeRequestExecutor.Config component3$3ds2sdk_release() {
            return this.creqExecutorConfig;
        }

        public final Success copy(ChallengeRequestData challengeRequestData, ChallengeResponseData challengeResponseData, ChallengeRequestExecutor.Config config) {
            C3335k.m11451e(challengeRequestData, "creqData");
            C3335k.m11451e(challengeResponseData, "cresData");
            C3335k.m11451e(config, "creqExecutorConfig");
            return new Success(challengeRequestData, challengeResponseData, config);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Success) {
                Success success = (Success) obj;
                return C3335k.m11455a(this.creqData, success.creqData) && C3335k.m11455a(this.cresData, success.cresData) && C3335k.m11455a(this.creqExecutorConfig, success.creqExecutorConfig);
            }
            return false;
        }

        public final ChallengeRequestData getCreqData() {
            return this.creqData;
        }

        public final ChallengeRequestExecutor.Config getCreqExecutorConfig$3ds2sdk_release() {
            return this.creqExecutorConfig;
        }

        public final ChallengeResponseData getCresData() {
            return this.cresData;
        }

        public int hashCode() {
            int hashCode = this.cresData.hashCode();
            return this.creqExecutorConfig.hashCode() + ((hashCode + (this.creqData.hashCode() * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Success(creqData=");
            m14987g.append(this.creqData);
            m14987g.append(", cresData=");
            m14987g.append(this.cresData);
            m14987g.append(", creqExecutorConfig=");
            m14987g.append(this.creqExecutorConfig);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.creqData.writeToParcel(parcel, i);
            this.cresData.writeToParcel(parcel, i);
            this.creqExecutorConfig.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeRequestResult.kt */
    /* loaded from: classes2.dex */
    public static final class Timeout extends Failure {
        public static final Parcelable.Creator<Timeout> CREATOR = new Creator();
        private final ErrorData data;

        /* compiled from: ChallengeRequestResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Timeout> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Timeout createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Timeout(ErrorData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Timeout[] newArray(int i) {
                return new Timeout[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Timeout(ErrorData errorData) {
            super(null);
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            this.data = errorData;
        }

        public static /* synthetic */ Timeout copy$default(Timeout timeout, ErrorData errorData, int i, Object obj) {
            if ((i & 1) != 0) {
                errorData = timeout.data;
            }
            return timeout.copy(errorData);
        }

        public final ErrorData component1() {
            return this.data;
        }

        public final Timeout copy(ErrorData errorData) {
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            return new Timeout(errorData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Timeout) && C3335k.m11455a(this.data, ((Timeout) obj).data);
        }

        public final ErrorData getData() {
            return this.data;
        }

        public int hashCode() {
            return this.data.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Timeout(data=");
            m14987g.append(this.data);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.data.writeToParcel(parcel, i);
        }
    }

    private ChallengeRequestResult() {
    }

    public /* synthetic */ ChallengeRequestResult(C3330f c3330f) {
        this();
    }
}
