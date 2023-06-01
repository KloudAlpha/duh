package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.ShippingMethod;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: PaymentSessionData.kt */
/* loaded from: classes.dex */
public final class PaymentSessionData implements Parcelable {
    private final long cartTotal;
    private final boolean isShippingInfoRequired;
    private final boolean isShippingMethodRequired;
    private final PaymentMethod paymentMethod;
    private final ShippingInformation shippingInformation;
    private final ShippingMethod shippingMethod;
    private final long shippingTotal;
    private final boolean useGooglePay;
    public static final Parcelable.Creator<PaymentSessionData> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentSessionData.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<PaymentSessionData> {
        @Override // android.os.Parcelable.Creator
        public final PaymentSessionData createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new PaymentSessionData(parcel.readInt() != 0, parcel.readInt() != 0, parcel.readLong(), parcel.readLong(), parcel.readInt() == 0 ? null : ShippingInformation.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : ShippingMethod.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PaymentMethod.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentSessionData[] newArray(int i) {
            return new PaymentSessionData[i];
        }
    }

    public PaymentSessionData(boolean z, boolean z2, long j, long j2, ShippingInformation shippingInformation, ShippingMethod shippingMethod, PaymentMethod paymentMethod, boolean z3) {
        this.isShippingInfoRequired = z;
        this.isShippingMethodRequired = z2;
        this.cartTotal = j;
        this.shippingTotal = j2;
        this.shippingInformation = shippingInformation;
        this.shippingMethod = shippingMethod;
        this.paymentMethod = paymentMethod;
        this.useGooglePay = z3;
    }

    private final boolean component1() {
        return this.isShippingInfoRequired;
    }

    private final boolean component2() {
        return this.isShippingMethodRequired;
    }

    public final long component3() {
        return this.cartTotal;
    }

    public final long component4() {
        return this.shippingTotal;
    }

    public final ShippingInformation component5() {
        return this.shippingInformation;
    }

    public final ShippingMethod component6() {
        return this.shippingMethod;
    }

    public final PaymentMethod component7() {
        return this.paymentMethod;
    }

    public final boolean component8() {
        return this.useGooglePay;
    }

    public final PaymentSessionData copy(boolean z, boolean z2, long j, long j2, ShippingInformation shippingInformation, ShippingMethod shippingMethod, PaymentMethod paymentMethod, boolean z3) {
        return new PaymentSessionData(z, z2, j, j2, shippingInformation, shippingMethod, paymentMethod, z3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentSessionData) {
            PaymentSessionData paymentSessionData = (PaymentSessionData) obj;
            return this.isShippingInfoRequired == paymentSessionData.isShippingInfoRequired && this.isShippingMethodRequired == paymentSessionData.isShippingMethodRequired && this.cartTotal == paymentSessionData.cartTotal && this.shippingTotal == paymentSessionData.shippingTotal && C3335k.m11455a(this.shippingInformation, paymentSessionData.shippingInformation) && C3335k.m11455a(this.shippingMethod, paymentSessionData.shippingMethod) && C3335k.m11455a(this.paymentMethod, paymentSessionData.paymentMethod) && this.useGooglePay == paymentSessionData.useGooglePay;
        }
        return false;
    }

    public final long getCartTotal() {
        return this.cartTotal;
    }

    public final PaymentMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final ShippingInformation getShippingInformation() {
        return this.shippingInformation;
    }

    public final ShippingMethod getShippingMethod() {
        return this.shippingMethod;
    }

    public final long getShippingTotal() {
        return this.shippingTotal;
    }

    public final boolean getUseGooglePay() {
        return this.useGooglePay;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        boolean z = this.isShippingInfoRequired;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.isShippingMethodRequired;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int m14991c = C0048o.m14991c(this.shippingTotal, C0048o.m14991c(this.cartTotal, (i2 + i3) * 31, 31), 31);
        ShippingInformation shippingInformation = this.shippingInformation;
        int i4 = 0;
        if (shippingInformation == null) {
            hashCode = 0;
        } else {
            hashCode = shippingInformation.hashCode();
        }
        int i5 = (m14991c + hashCode) * 31;
        ShippingMethod shippingMethod = this.shippingMethod;
        if (shippingMethod == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = shippingMethod.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        PaymentMethod paymentMethod = this.paymentMethod;
        if (paymentMethod != null) {
            i4 = paymentMethod.hashCode();
        }
        int i7 = (i6 + i4) * 31;
        boolean z2 = this.useGooglePay;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i7 + i;
    }

    public final boolean isPaymentReadyToCharge() {
        if ((this.paymentMethod == null && !this.useGooglePay) || ((this.isShippingInfoRequired && this.shippingInformation == null) || (this.isShippingMethodRequired && this.shippingMethod == null))) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentSessionData(isShippingInfoRequired=");
        m14987g.append(this.isShippingInfoRequired);
        m14987g.append(", isShippingMethodRequired=");
        m14987g.append(this.isShippingMethodRequired);
        m14987g.append(", cartTotal=");
        m14987g.append(this.cartTotal);
        m14987g.append(", shippingTotal=");
        m14987g.append(this.shippingTotal);
        m14987g.append(", shippingInformation=");
        m14987g.append(this.shippingInformation);
        m14987g.append(", shippingMethod=");
        m14987g.append(this.shippingMethod);
        m14987g.append(", paymentMethod=");
        m14987g.append(this.paymentMethod);
        m14987g.append(", useGooglePay=");
        return C2238a.m11809b(m14987g, this.useGooglePay, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.isShippingInfoRequired ? 1 : 0);
        parcel.writeInt(this.isShippingMethodRequired ? 1 : 0);
        parcel.writeLong(this.cartTotal);
        parcel.writeLong(this.shippingTotal);
        ShippingInformation shippingInformation = this.shippingInformation;
        if (shippingInformation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingInformation.writeToParcel(parcel, i);
        }
        ShippingMethod shippingMethod = this.shippingMethod;
        if (shippingMethod == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingMethod.writeToParcel(parcel, i);
        }
        PaymentMethod paymentMethod = this.paymentMethod;
        if (paymentMethod == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentMethod.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.useGooglePay ? 1 : 0);
    }

    public /* synthetic */ PaymentSessionData(boolean z, boolean z2, long j, long j2, ShippingInformation shippingInformation, ShippingMethod shippingMethod, PaymentMethod paymentMethod, boolean z3, int i, C3330f c3330f) {
        this(z, z2, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? 0L : j2, (i & 16) != 0 ? null : shippingInformation, (i & 32) != 0 ? null : shippingMethod, (i & 64) != 0 ? null : paymentMethod, (i & 128) != 0 ? false : z3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentSessionData(PaymentSessionConfig paymentSessionConfig) {
        this(paymentSessionConfig.isShippingInfoRequired(), paymentSessionConfig.isShippingMethodRequired(), 0L, 0L, null, null, null, false, 252, null);
        C3335k.m11451e(paymentSessionConfig, "config");
    }
}
