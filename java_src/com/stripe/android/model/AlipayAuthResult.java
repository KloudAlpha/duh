package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AlipayAuthResult.kt */
/* loaded from: classes2.dex */
public final class AlipayAuthResult implements StripeModel {
    public static final String RESULT_CODE_CANCELLED = "6001";
    public static final String RESULT_CODE_FAILED = "4000";
    public static final String RESULT_CODE_SUCCESS = "9000";
    private final int outcome;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AlipayAuthResult> CREATOR = new Creator();

    /* compiled from: AlipayAuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AlipayAuthResult.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AlipayAuthResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AlipayAuthResult createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AlipayAuthResult(parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AlipayAuthResult[] newArray(int i) {
            return new AlipayAuthResult[i];
        }
    }

    public AlipayAuthResult(int i) {
        this.outcome = i;
    }

    public static /* synthetic */ AlipayAuthResult copy$default(AlipayAuthResult alipayAuthResult, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = alipayAuthResult.outcome;
        }
        return alipayAuthResult.copy(i);
    }

    public final int component1() {
        return this.outcome;
    }

    public final AlipayAuthResult copy(int i) {
        return new AlipayAuthResult(i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AlipayAuthResult) && this.outcome == ((AlipayAuthResult) obj).outcome;
    }

    public final int getOutcome() {
        return this.outcome;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return Integer.hashCode(this.outcome);
    }

    public String toString() {
        return C0334m.m14454j(C0048o.m14987g("AlipayAuthResult(outcome="), this.outcome, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.outcome);
    }
}
