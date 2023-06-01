package com.stripe.android.paymentsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.InvalidParameterException;
import p001a.C0048o;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ClientSecret.kt */
/* loaded from: classes2.dex */
public final class PaymentIntentClientSecret extends ClientSecret {
    public static final Parcelable.Creator<PaymentIntentClientSecret> CREATOR = new Creator();
    private final String value;

    /* compiled from: ClientSecret.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentIntentClientSecret> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntentClientSecret createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentIntentClientSecret(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntentClientSecret[] newArray(int i) {
            return new PaymentIntentClientSecret[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentIntentClientSecret(String str) {
        super(null);
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ PaymentIntentClientSecret copy$default(PaymentIntentClientSecret paymentIntentClientSecret, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentIntentClientSecret.getValue();
        }
        return paymentIntentClientSecret.copy(str);
    }

    public final String component1() {
        return getValue();
    }

    public final PaymentIntentClientSecret copy(String str) {
        C3335k.m11451e(str, "value");
        return new PaymentIntentClientSecret(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PaymentIntentClientSecret) && C3335k.m11455a(getValue(), ((PaymentIntentClientSecret) obj).getValue());
    }

    @Override // com.stripe.android.paymentsheet.model.ClientSecret
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        return getValue().hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentIntentClientSecret(value=");
        m14987g.append(getValue());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.paymentsheet.model.ClientSecret
    public void validate() {
        if (!C7446n.m6486m0(getValue())) {
            return;
        }
        throw new InvalidParameterException("The PaymentIntent client_secret cannot be an empty string.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.value);
    }
}
