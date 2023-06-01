package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: RuntimeErrorEvent.kt */
/* loaded from: classes2.dex */
public final class RuntimeErrorEvent implements Parcelable {
    public static final Parcelable.Creator<RuntimeErrorEvent> CREATOR = new Creator();
    private final String errorCode;
    private final String errorMessage;

    /* compiled from: RuntimeErrorEvent.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<RuntimeErrorEvent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RuntimeErrorEvent createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new RuntimeErrorEvent(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RuntimeErrorEvent[] newArray(int i) {
            return new RuntimeErrorEvent[i];
        }
    }

    public RuntimeErrorEvent(String str, String str2) {
        C3335k.m11451e(str, "errorCode");
        C3335k.m11451e(str2, "errorMessage");
        this.errorCode = str;
        this.errorMessage = str2;
    }

    public static /* synthetic */ RuntimeErrorEvent copy$default(RuntimeErrorEvent runtimeErrorEvent, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = runtimeErrorEvent.errorCode;
        }
        if ((i & 2) != 0) {
            str2 = runtimeErrorEvent.errorMessage;
        }
        return runtimeErrorEvent.copy(str, str2);
    }

    public final String component1() {
        return this.errorCode;
    }

    public final String component2() {
        return this.errorMessage;
    }

    public final RuntimeErrorEvent copy(String str, String str2) {
        C3335k.m11451e(str, "errorCode");
        C3335k.m11451e(str2, "errorMessage");
        return new RuntimeErrorEvent(str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof RuntimeErrorEvent) {
            RuntimeErrorEvent runtimeErrorEvent = (RuntimeErrorEvent) obj;
            return C3335k.m11455a(this.errorCode, runtimeErrorEvent.errorCode) && C3335k.m11455a(this.errorMessage, runtimeErrorEvent.errorMessage);
        }
        return false;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        return this.errorMessage.hashCode() + (this.errorCode.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("RuntimeErrorEvent(errorCode=");
        m14987g.append(this.errorCode);
        m14987g.append(", errorMessage=");
        return C0118m0.m14942c(m14987g, this.errorMessage, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.errorCode);
        parcel.writeString(this.errorMessage);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RuntimeErrorEvent(Throwable th2) {
        this(r0, r2 == null ? "" : r2);
        C3335k.m11451e(th2, "throwable");
        String simpleName = th2.getClass().getSimpleName();
        String message = th2.getMessage();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RuntimeErrorEvent(ErrorData errorData) {
        this(errorData.getErrorCode(), errorData.getErrorDetail());
        C3335k.m11451e(errorData, "errorData");
    }
}
