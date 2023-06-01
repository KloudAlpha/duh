package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: ErrorMessage.kt */
/* loaded from: classes2.dex */
public final class ErrorMessage implements Parcelable {
    public static final Parcelable.Creator<ErrorMessage> CREATOR = new Creator();
    private final String errorCode;
    private final String errorDescription;
    private final String errorDetails;
    private final String transactionId;

    /* compiled from: ErrorMessage.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ErrorMessage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorMessage createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ErrorMessage(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorMessage[] newArray(int i) {
            return new ErrorMessage[i];
        }
    }

    public ErrorMessage(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "transactionId");
        C3335k.m11451e(str2, "errorCode");
        C3335k.m11451e(str3, "errorDescription");
        C3335k.m11451e(str4, "errorDetails");
        this.transactionId = str;
        this.errorCode = str2;
        this.errorDescription = str3;
        this.errorDetails = str4;
    }

    public static /* synthetic */ ErrorMessage copy$default(ErrorMessage errorMessage, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = errorMessage.transactionId;
        }
        if ((i & 2) != 0) {
            str2 = errorMessage.errorCode;
        }
        if ((i & 4) != 0) {
            str3 = errorMessage.errorDescription;
        }
        if ((i & 8) != 0) {
            str4 = errorMessage.errorDetails;
        }
        return errorMessage.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.transactionId;
    }

    public final String component2() {
        return this.errorCode;
    }

    public final String component3() {
        return this.errorDescription;
    }

    public final String component4() {
        return this.errorDetails;
    }

    public final ErrorMessage copy(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "transactionId");
        C3335k.m11451e(str2, "errorCode");
        C3335k.m11451e(str3, "errorDescription");
        C3335k.m11451e(str4, "errorDetails");
        return new ErrorMessage(str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ErrorMessage) {
            ErrorMessage errorMessage = (ErrorMessage) obj;
            return C3335k.m11455a(this.transactionId, errorMessage.transactionId) && C3335k.m11455a(this.errorCode, errorMessage.errorCode) && C3335k.m11455a(this.errorDescription, errorMessage.errorDescription) && C3335k.m11455a(this.errorDetails, errorMessage.errorDetails);
        }
        return false;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorDescription() {
        return this.errorDescription;
    }

    public final String getErrorDetails() {
        return this.errorDetails;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public int hashCode() {
        return this.errorDetails.hashCode() + C0333l.m14477b(this.errorDescription, C0333l.m14477b(this.errorCode, this.transactionId.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ErrorMessage(transactionId=");
        m14987g.append(this.transactionId);
        m14987g.append(", errorCode=");
        m14987g.append(this.errorCode);
        m14987g.append(", errorDescription=");
        m14987g.append(this.errorDescription);
        m14987g.append(", errorDetails=");
        return C0118m0.m14942c(m14987g, this.errorDetails, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.transactionId);
        parcel.writeString(this.errorCode);
        parcel.writeString(this.errorDescription);
        parcel.writeString(this.errorDetails);
    }
}
