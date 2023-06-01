package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: IssuingCardPin.kt */
/* loaded from: classes2.dex */
public final class IssuingCardPin implements StripeModel {
    private final String pin;
    public static final Parcelable.Creator<IssuingCardPin> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: IssuingCardPin.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<IssuingCardPin> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IssuingCardPin createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new IssuingCardPin(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final IssuingCardPin[] newArray(int i) {
            return new IssuingCardPin[i];
        }
    }

    public IssuingCardPin(String str) {
        C3335k.m11451e(str, "pin");
        this.pin = str;
    }

    public static /* synthetic */ IssuingCardPin copy$default(IssuingCardPin issuingCardPin, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = issuingCardPin.pin;
        }
        return issuingCardPin.copy(str);
    }

    public final String component1() {
        return this.pin;
    }

    public final IssuingCardPin copy(String str) {
        C3335k.m11451e(str, "pin");
        return new IssuingCardPin(str);
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
        return (obj instanceof IssuingCardPin) && C3335k.m11455a(this.pin, ((IssuingCardPin) obj).pin);
    }

    public final String getPin() {
        return this.pin;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.pin.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("IssuingCardPin(pin="), this.pin, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.pin);
    }
}
