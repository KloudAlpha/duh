package com.stripe.android.paymentsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.InvalidParameterException;
import p001a.C0048o;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ClientSecret.kt */
/* loaded from: classes2.dex */
public final class SetupIntentClientSecret extends ClientSecret {
    public static final Parcelable.Creator<SetupIntentClientSecret> CREATOR = new Creator();
    private final String value;

    /* compiled from: ClientSecret.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SetupIntentClientSecret> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentClientSecret createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new SetupIntentClientSecret(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SetupIntentClientSecret[] newArray(int i) {
            return new SetupIntentClientSecret[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetupIntentClientSecret(String str) {
        super(null);
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ SetupIntentClientSecret copy$default(SetupIntentClientSecret setupIntentClientSecret, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = setupIntentClientSecret.getValue();
        }
        return setupIntentClientSecret.copy(str);
    }

    public final String component1() {
        return getValue();
    }

    public final SetupIntentClientSecret copy(String str) {
        C3335k.m11451e(str, "value");
        return new SetupIntentClientSecret(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SetupIntentClientSecret) && C3335k.m11455a(getValue(), ((SetupIntentClientSecret) obj).getValue());
    }

    @Override // com.stripe.android.paymentsheet.model.ClientSecret
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        return getValue().hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SetupIntentClientSecret(value=");
        m14987g.append(getValue());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // com.stripe.android.paymentsheet.model.ClientSecret
    public void validate() {
        if (!C7446n.m6486m0(getValue())) {
            return;
        }
        throw new InvalidParameterException("The SetupIntent client_secret cannot be an empty string.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.value);
    }
}
