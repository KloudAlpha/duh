package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: PaymentMethodsList.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsList implements StripeModel {
    public static final Parcelable.Creator<PaymentMethodsList> CREATOR = new Creator();
    private final List<PaymentMethod> paymentMethods;

    /* compiled from: PaymentMethodsList.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentMethodsList> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodsList createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(PaymentMethod.CREATOR.createFromParcel(parcel));
            }
            return new PaymentMethodsList(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodsList[] newArray(int i) {
            return new PaymentMethodsList[i];
        }
    }

    public PaymentMethodsList(List<PaymentMethod> list) {
        C3335k.m11451e(list, "paymentMethods");
        this.paymentMethods = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodsList copy$default(PaymentMethodsList paymentMethodsList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paymentMethodsList.paymentMethods;
        }
        return paymentMethodsList.copy(list);
    }

    public final List<PaymentMethod> component1() {
        return this.paymentMethods;
    }

    public final PaymentMethodsList copy(List<PaymentMethod> list) {
        C3335k.m11451e(list, "paymentMethods");
        return new PaymentMethodsList(list);
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
        return (obj instanceof PaymentMethodsList) && C3335k.m11455a(this.paymentMethods, ((PaymentMethodsList) obj).paymentMethods);
    }

    public final List<PaymentMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.paymentMethods.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethodsList(paymentMethods=");
        m14987g.append(this.paymentMethods);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<PaymentMethod> list = this.paymentMethods;
        parcel.writeInt(list.size());
        for (PaymentMethod paymentMethod : list) {
            paymentMethod.writeToParcel(parcel, i);
        }
    }
}
