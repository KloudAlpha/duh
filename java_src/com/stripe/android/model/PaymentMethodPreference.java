package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentMethodPreference.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodPreference implements StripeModel {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaymentMethodPreference> CREATOR = new Creator();
    private final String formUI;
    private final StripeIntent intent;

    /* compiled from: PaymentMethodPreference.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentMethodPreference> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodPreference createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentMethodPreference((StripeIntent) parcel.readParcelable(PaymentMethodPreference.class.getClassLoader()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodPreference[] newArray(int i) {
            return new PaymentMethodPreference[i];
        }
    }

    public PaymentMethodPreference(StripeIntent stripeIntent, String str) {
        C3335k.m11451e(stripeIntent, "intent");
        this.intent = stripeIntent;
        this.formUI = str;
    }

    public static /* synthetic */ PaymentMethodPreference copy$default(PaymentMethodPreference paymentMethodPreference, StripeIntent stripeIntent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            stripeIntent = paymentMethodPreference.intent;
        }
        if ((i & 2) != 0) {
            str = paymentMethodPreference.formUI;
        }
        return paymentMethodPreference.copy(stripeIntent, str);
    }

    public final StripeIntent component1() {
        return this.intent;
    }

    public final String component2() {
        return this.formUI;
    }

    public final PaymentMethodPreference copy(StripeIntent stripeIntent, String str) {
        C3335k.m11451e(stripeIntent, "intent");
        return new PaymentMethodPreference(stripeIntent, str);
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
        if (obj instanceof PaymentMethodPreference) {
            PaymentMethodPreference paymentMethodPreference = (PaymentMethodPreference) obj;
            return C3335k.m11455a(this.intent, paymentMethodPreference.intent) && C3335k.m11455a(this.formUI, paymentMethodPreference.formUI);
        }
        return false;
    }

    public final String getFormUI() {
        return this.formUI;
    }

    public final StripeIntent getIntent() {
        return this.intent;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode = this.intent.hashCode() * 31;
        String str = this.formUI;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethodPreference(intent=");
        m14987g.append(this.intent);
        m14987g.append(", formUI=");
        return C0118m0.m14942c(m14987g, this.formUI, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.intent, i);
        parcel.writeString(this.formUI);
    }

    public /* synthetic */ PaymentMethodPreference(StripeIntent stripeIntent, String str, int i, C3330f c3330f) {
        this(stripeIntent, (i & 2) != 0 ? null : str);
    }
}
