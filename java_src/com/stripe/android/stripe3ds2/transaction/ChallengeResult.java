package com.stripe.android.stripe3ds2.transaction;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import com.stripe.android.stripe3ds2.transactions.UiType;
import p001a.C0048o;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
/* compiled from: ChallengeResult.kt */
/* loaded from: classes2.dex */
public abstract class ChallengeResult implements Parcelable {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_RESULT = "extra_result";

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Canceled extends ChallengeResult {
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        private final UiType initialUiType;
        private final IntentData intentData;
        private final String uiTypeCode;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Canceled(parcel.readString(), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Canceled(String str, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(intentData, "intentData");
            this.uiTypeCode = str;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ Canceled copy$default(Canceled canceled, String str, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                str = canceled.uiTypeCode;
            }
            if ((i & 2) != 0) {
                uiType = canceled.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = canceled.getIntentData();
            }
            return canceled.copy(str, uiType, intentData);
        }

        public final String component1() {
            return this.uiTypeCode;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final Canceled copy(String str, UiType uiType, IntentData intentData) {
            C3335k.m11451e(intentData, "intentData");
            return new Canceled(str, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Canceled) {
                Canceled canceled = (Canceled) obj;
                return C3335k.m11455a(this.uiTypeCode, canceled.uiTypeCode) && getInitialUiType() == canceled.getInitialUiType() && C3335k.m11455a(getIntentData(), canceled.getIntentData());
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public final String getUiTypeCode() {
            return this.uiTypeCode;
        }

        public int hashCode() {
            String str = this.uiTypeCode;
            return getIntentData().hashCode() + ((((str == null ? 0 : str.hashCode()) * 31) + (getInitialUiType() != null ? getInitialUiType().hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Canceled(uiTypeCode=");
            m14987g.append((Object) this.uiTypeCode);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.uiTypeCode);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ChallengeResult fromIntent(Intent intent) {
            ChallengeResult challengeResult;
            if (intent == null) {
                challengeResult = null;
            } else {
                challengeResult = (ChallengeResult) intent.getParcelableExtra("extra_result");
            }
            if (challengeResult == null) {
                return new RuntimeError(new IllegalStateException("Intent extras did not contain a valid ChallengeResult."), null, IntentData.Companion.getEMPTY());
            }
            return challengeResult;
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Failed extends ChallengeResult {
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        private final UiType initialUiType;
        private final IntentData intentData;
        private final String uiTypeCode;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Failed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Failed(parcel.readString(), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed[] newArray(int i) {
                return new Failed[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(String str, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(str, "uiTypeCode");
            C3335k.m11451e(intentData, "intentData");
            this.uiTypeCode = str;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, String str, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failed.uiTypeCode;
            }
            if ((i & 2) != 0) {
                uiType = failed.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = failed.getIntentData();
            }
            return failed.copy(str, uiType, intentData);
        }

        public final String component1() {
            return this.uiTypeCode;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final Failed copy(String str, UiType uiType, IntentData intentData) {
            C3335k.m11451e(str, "uiTypeCode");
            C3335k.m11451e(intentData, "intentData");
            return new Failed(str, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Failed) {
                Failed failed = (Failed) obj;
                return C3335k.m11455a(this.uiTypeCode, failed.uiTypeCode) && getInitialUiType() == failed.getInitialUiType() && C3335k.m11455a(getIntentData(), failed.getIntentData());
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public final String getUiTypeCode() {
            return this.uiTypeCode;
        }

        public int hashCode() {
            return getIntentData().hashCode() + (((this.uiTypeCode.hashCode() * 31) + (getInitialUiType() == null ? 0 : getInitialUiType().hashCode())) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Failed(uiTypeCode=");
            m14987g.append(this.uiTypeCode);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.uiTypeCode);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class ProtocolError extends ChallengeResult {
        public static final Parcelable.Creator<ProtocolError> CREATOR = new Creator();
        private final ErrorData data;
        private final UiType initialUiType;
        private final IntentData intentData;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ProtocolError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ProtocolError createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ProtocolError(ErrorData.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ProtocolError[] newArray(int i) {
                return new ProtocolError[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProtocolError(ErrorData errorData, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            C3335k.m11451e(intentData, "intentData");
            this.data = errorData;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ ProtocolError copy$default(ProtocolError protocolError, ErrorData errorData, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                errorData = protocolError.data;
            }
            if ((i & 2) != 0) {
                uiType = protocolError.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = protocolError.getIntentData();
            }
            return protocolError.copy(errorData, uiType, intentData);
        }

        public final ErrorData component1() {
            return this.data;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final ProtocolError copy(ErrorData errorData, UiType uiType, IntentData intentData) {
            C3335k.m11451e(errorData, MessageExtension.FIELD_DATA);
            C3335k.m11451e(intentData, "intentData");
            return new ProtocolError(errorData, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ProtocolError) {
                ProtocolError protocolError = (ProtocolError) obj;
                return C3335k.m11455a(this.data, protocolError.data) && getInitialUiType() == protocolError.getInitialUiType() && C3335k.m11455a(getIntentData(), protocolError.getIntentData());
            }
            return false;
        }

        public final ErrorData getData() {
            return this.data;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public int hashCode() {
            return getIntentData().hashCode() + (((this.data.hashCode() * 31) + (getInitialUiType() == null ? 0 : getInitialUiType().hashCode())) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ProtocolError(data=");
            m14987g.append(this.data);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.data.writeToParcel(parcel, i);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class RuntimeError extends ChallengeResult {
        public static final Parcelable.Creator<RuntimeError> CREATOR = new Creator();
        private final UiType initialUiType;
        private final IntentData intentData;
        private final Throwable throwable;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<RuntimeError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuntimeError createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new RuntimeError((Throwable) parcel.readSerializable(), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RuntimeError[] newArray(int i) {
                return new RuntimeError[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RuntimeError(Throwable th2, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(th2, "throwable");
            C3335k.m11451e(intentData, "intentData");
            this.throwable = th2;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ RuntimeError copy$default(RuntimeError runtimeError, Throwable th2, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                th2 = runtimeError.throwable;
            }
            if ((i & 2) != 0) {
                uiType = runtimeError.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = runtimeError.getIntentData();
            }
            return runtimeError.copy(th2, uiType, intentData);
        }

        public final Throwable component1() {
            return this.throwable;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final RuntimeError copy(Throwable th2, UiType uiType, IntentData intentData) {
            C3335k.m11451e(th2, "throwable");
            C3335k.m11451e(intentData, "intentData");
            return new RuntimeError(th2, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof RuntimeError) {
                RuntimeError runtimeError = (RuntimeError) obj;
                return C3335k.m11455a(this.throwable, runtimeError.throwable) && getInitialUiType() == runtimeError.getInitialUiType() && C3335k.m11455a(getIntentData(), runtimeError.getIntentData());
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return getIntentData().hashCode() + (((this.throwable.hashCode() * 31) + (getInitialUiType() == null ? 0 : getInitialUiType().hashCode())) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("RuntimeError(throwable=");
            m14987g.append(this.throwable);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeSerializable(this.throwable);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Succeeded extends ChallengeResult {
        public static final Parcelable.Creator<Succeeded> CREATOR = new Creator();
        private final UiType initialUiType;
        private final IntentData intentData;
        private final String uiTypeCode;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Succeeded> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Succeeded(parcel.readString(), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded[] newArray(int i) {
                return new Succeeded[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Succeeded(String str, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(str, "uiTypeCode");
            C3335k.m11451e(intentData, "intentData");
            this.uiTypeCode = str;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ Succeeded copy$default(Succeeded succeeded, String str, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                str = succeeded.uiTypeCode;
            }
            if ((i & 2) != 0) {
                uiType = succeeded.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = succeeded.getIntentData();
            }
            return succeeded.copy(str, uiType, intentData);
        }

        public final String component1() {
            return this.uiTypeCode;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final Succeeded copy(String str, UiType uiType, IntentData intentData) {
            C3335k.m11451e(str, "uiTypeCode");
            C3335k.m11451e(intentData, "intentData");
            return new Succeeded(str, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Succeeded) {
                Succeeded succeeded = (Succeeded) obj;
                return C3335k.m11455a(this.uiTypeCode, succeeded.uiTypeCode) && getInitialUiType() == succeeded.getInitialUiType() && C3335k.m11455a(getIntentData(), succeeded.getIntentData());
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public final String getUiTypeCode() {
            return this.uiTypeCode;
        }

        public int hashCode() {
            return getIntentData().hashCode() + (((this.uiTypeCode.hashCode() * 31) + (getInitialUiType() == null ? 0 : getInitialUiType().hashCode())) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Succeeded(uiTypeCode=");
            m14987g.append(this.uiTypeCode);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.uiTypeCode);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    /* compiled from: ChallengeResult.kt */
    /* loaded from: classes2.dex */
    public static final class Timeout extends ChallengeResult {
        public static final Parcelable.Creator<Timeout> CREATOR = new Creator();
        private final UiType initialUiType;
        private final IntentData intentData;
        private final String uiTypeCode;

        /* compiled from: ChallengeResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Timeout> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Timeout createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Timeout(parcel.readString(), parcel.readInt() == 0 ? null : UiType.valueOf(parcel.readString()), IntentData.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Timeout[] newArray(int i) {
                return new Timeout[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Timeout(String str, UiType uiType, IntentData intentData) {
            super(null);
            C3335k.m11451e(intentData, "intentData");
            this.uiTypeCode = str;
            this.initialUiType = uiType;
            this.intentData = intentData;
        }

        public static /* synthetic */ Timeout copy$default(Timeout timeout, String str, UiType uiType, IntentData intentData, int i, Object obj) {
            if ((i & 1) != 0) {
                str = timeout.uiTypeCode;
            }
            if ((i & 2) != 0) {
                uiType = timeout.getInitialUiType();
            }
            if ((i & 4) != 0) {
                intentData = timeout.getIntentData();
            }
            return timeout.copy(str, uiType, intentData);
        }

        public final String component1() {
            return this.uiTypeCode;
        }

        public final UiType component2() {
            return getInitialUiType();
        }

        public final IntentData component3() {
            return getIntentData();
        }

        public final Timeout copy(String str, UiType uiType, IntentData intentData) {
            C3335k.m11451e(intentData, "intentData");
            return new Timeout(str, uiType, intentData);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Timeout) {
                Timeout timeout = (Timeout) obj;
                return C3335k.m11455a(this.uiTypeCode, timeout.uiTypeCode) && getInitialUiType() == timeout.getInitialUiType() && C3335k.m11455a(getIntentData(), timeout.getIntentData());
            }
            return false;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public UiType getInitialUiType() {
            return this.initialUiType;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeResult
        public IntentData getIntentData() {
            return this.intentData;
        }

        public final String getUiTypeCode() {
            return this.uiTypeCode;
        }

        public int hashCode() {
            String str = this.uiTypeCode;
            return getIntentData().hashCode() + ((((str == null ? 0 : str.hashCode()) * 31) + (getInitialUiType() != null ? getInitialUiType().hashCode() : 0)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Timeout(uiTypeCode=");
            m14987g.append((Object) this.uiTypeCode);
            m14987g.append(", initialUiType=");
            m14987g.append(getInitialUiType());
            m14987g.append(", intentData=");
            m14987g.append(getIntentData());
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.uiTypeCode);
            UiType uiType = this.initialUiType;
            if (uiType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(uiType.name());
            }
            this.intentData.writeToParcel(parcel, i);
        }
    }

    private ChallengeResult() {
    }

    public /* synthetic */ ChallengeResult(C3330f c3330f) {
        this();
    }

    public abstract UiType getInitialUiType();

    public abstract IntentData getIntentData();

    public final Bundle toBundle$3ds2sdk_release() {
        return C1226i0.m12821D(new C9454g("extra_result", this));
    }
}
