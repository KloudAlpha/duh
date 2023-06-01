package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: PaymentMethodMessage.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodMessage implements StripeModel {
    private final String displayHtml;
    private final String learnMoreUrl;
    public static final Parcelable.Creator<PaymentMethodMessage> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentMethodMessage.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentMethodMessage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessage createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentMethodMessage(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodMessage[] newArray(int i) {
            return new PaymentMethodMessage[i];
        }
    }

    public PaymentMethodMessage(String str, String str2) {
        C3335k.m11451e(str, "displayHtml");
        C3335k.m11451e(str2, "learnMoreUrl");
        this.displayHtml = str;
        this.learnMoreUrl = str2;
    }

    public static /* synthetic */ PaymentMethodMessage copy$default(PaymentMethodMessage paymentMethodMessage, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentMethodMessage.displayHtml;
        }
        if ((i & 2) != 0) {
            str2 = paymentMethodMessage.learnMoreUrl;
        }
        return paymentMethodMessage.copy(str, str2);
    }

    public final String component1() {
        return this.displayHtml;
    }

    public final String component2() {
        return this.learnMoreUrl;
    }

    public final PaymentMethodMessage copy(String str, String str2) {
        C3335k.m11451e(str, "displayHtml");
        C3335k.m11451e(str2, "learnMoreUrl");
        return new PaymentMethodMessage(str, str2);
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
        if (obj instanceof PaymentMethodMessage) {
            PaymentMethodMessage paymentMethodMessage = (PaymentMethodMessage) obj;
            return C3335k.m11455a(this.displayHtml, paymentMethodMessage.displayHtml) && C3335k.m11455a(this.learnMoreUrl, paymentMethodMessage.learnMoreUrl);
        }
        return false;
    }

    public final String getDisplayHtml() {
        return this.displayHtml;
    }

    public final String getLearnMoreUrl() {
        return this.learnMoreUrl;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.learnMoreUrl.hashCode() + (this.displayHtml.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethodMessage(displayHtml=");
        m14987g.append(this.displayHtml);
        m14987g.append(", learnMoreUrl=");
        return C0118m0.m14942c(m14987g, this.learnMoreUrl, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.displayHtml);
        parcel.writeString(this.learnMoreUrl);
    }
}
