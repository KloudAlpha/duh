package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.PaymentIntent;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentIntentResult.kt */
/* loaded from: classes.dex */
public final class PaymentIntentResult extends StripeIntentResult<PaymentIntent> {
    private final String failureMessage;
    private final PaymentIntent intent;
    private final int outcomeFromFlow;
    public static final Parcelable.Creator<PaymentIntentResult> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentIntentResult.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<PaymentIntentResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntentResult createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentIntentResult(PaymentIntent.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentIntentResult[] newArray(int i) {
            return new PaymentIntentResult[i];
        }
    }

    public /* synthetic */ PaymentIntentResult(PaymentIntent paymentIntent, int i, String str, int i2, C3330f c3330f) {
        this(paymentIntent, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : str);
    }

    private final int component2() {
        return this.outcomeFromFlow;
    }

    public static /* synthetic */ PaymentIntentResult copy$default(PaymentIntentResult paymentIntentResult, PaymentIntent paymentIntent, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            paymentIntent = paymentIntentResult.getIntent();
        }
        if ((i2 & 2) != 0) {
            i = paymentIntentResult.outcomeFromFlow;
        }
        if ((i2 & 4) != 0) {
            str = paymentIntentResult.getFailureMessage();
        }
        return paymentIntentResult.copy(paymentIntent, i, str);
    }

    public final PaymentIntent component1() {
        return getIntent();
    }

    public final String component3() {
        return getFailureMessage();
    }

    public final PaymentIntentResult copy(PaymentIntent paymentIntent, int i, String str) {
        C3335k.m11451e(paymentIntent, "intent");
        return new PaymentIntentResult(paymentIntent, i, str);
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
        if (obj instanceof PaymentIntentResult) {
            PaymentIntentResult paymentIntentResult = (PaymentIntentResult) obj;
            return C3335k.m11455a(getIntent(), paymentIntentResult.getIntent()) && this.outcomeFromFlow == paymentIntentResult.outcomeFromFlow && C3335k.m11455a(getFailureMessage(), paymentIntentResult.getFailureMessage());
        }
        return false;
    }

    @Override // com.stripe.android.StripeIntentResult
    public String getFailureMessage() {
        return this.failureMessage;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int m14944a = C0118m0.m14944a(this.outcomeFromFlow, getIntent().hashCode() * 31, 31);
        if (getFailureMessage() == null) {
            hashCode = 0;
        } else {
            hashCode = getFailureMessage().hashCode();
        }
        return m14944a + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentIntentResult(intent=");
        m14987g.append(getIntent());
        m14987g.append(", outcomeFromFlow=");
        m14987g.append(this.outcomeFromFlow);
        m14987g.append(", failureMessage=");
        m14987g.append(getFailureMessage());
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.intent.writeToParcel(parcel, i);
        parcel.writeInt(this.outcomeFromFlow);
        parcel.writeString(this.failureMessage);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentIntentResult(PaymentIntent paymentIntent, int i, String str) {
        super(i);
        C3335k.m11451e(paymentIntent, "intent");
        this.intent = paymentIntent;
        this.outcomeFromFlow = i;
        this.failureMessage = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.StripeIntentResult
    public PaymentIntent getIntent() {
        return this.intent;
    }
}
