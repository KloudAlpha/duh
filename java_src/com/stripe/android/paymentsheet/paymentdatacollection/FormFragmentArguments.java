package com.stripe.android.paymentsheet.paymentdatacollection;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.p054ui.core.Amount;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: FormFragmentArguments.kt */
/* loaded from: classes2.dex */
public final class FormFragmentArguments implements Parcelable {
    public static final Parcelable.Creator<FormFragmentArguments> CREATOR = new Creator();
    private final Amount amount;
    private final PaymentSheet.BillingDetails billingDetails;
    private final PaymentMethodCreateParams initialPaymentMethodCreateParams;
    private final String merchantName;
    private final String paymentMethodCode;
    private final AddressDetails shippingDetails;
    private final boolean showCheckbox;
    private final boolean showCheckboxControlledFields;

    /* compiled from: FormFragmentArguments.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<FormFragmentArguments> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FormFragmentArguments createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FormFragmentArguments(parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), (Amount) parcel.readParcelable(FormFragmentArguments.class.getClassLoader()), parcel.readInt() == 0 ? null : PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? AddressDetails.CREATOR.createFromParcel(parcel) : null, (PaymentMethodCreateParams) parcel.readParcelable(FormFragmentArguments.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FormFragmentArguments[] newArray(int i) {
            return new FormFragmentArguments[i];
        }
    }

    public FormFragmentArguments(String str, boolean z, boolean z2, String str2, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(str, "paymentMethodCode");
        C3335k.m11451e(str2, "merchantName");
        this.paymentMethodCode = str;
        this.showCheckbox = z;
        this.showCheckboxControlledFields = z2;
        this.merchantName = str2;
        this.amount = amount;
        this.billingDetails = billingDetails;
        this.shippingDetails = addressDetails;
        this.initialPaymentMethodCreateParams = paymentMethodCreateParams;
    }

    public final String component1() {
        return this.paymentMethodCode;
    }

    public final boolean component2() {
        return this.showCheckbox;
    }

    public final boolean component3() {
        return this.showCheckboxControlledFields;
    }

    public final String component4() {
        return this.merchantName;
    }

    public final Amount component5() {
        return this.amount;
    }

    public final PaymentSheet.BillingDetails component6() {
        return this.billingDetails;
    }

    public final AddressDetails component7() {
        return this.shippingDetails;
    }

    public final PaymentMethodCreateParams component8() {
        return this.initialPaymentMethodCreateParams;
    }

    public final FormFragmentArguments copy(String str, boolean z, boolean z2, String str2, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(str, "paymentMethodCode");
        C3335k.m11451e(str2, "merchantName");
        return new FormFragmentArguments(str, z, z2, str2, amount, billingDetails, addressDetails, paymentMethodCreateParams);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FormFragmentArguments) {
            FormFragmentArguments formFragmentArguments = (FormFragmentArguments) obj;
            return C3335k.m11455a(this.paymentMethodCode, formFragmentArguments.paymentMethodCode) && this.showCheckbox == formFragmentArguments.showCheckbox && this.showCheckboxControlledFields == formFragmentArguments.showCheckboxControlledFields && C3335k.m11455a(this.merchantName, formFragmentArguments.merchantName) && C3335k.m11455a(this.amount, formFragmentArguments.amount) && C3335k.m11455a(this.billingDetails, formFragmentArguments.billingDetails) && C3335k.m11455a(this.shippingDetails, formFragmentArguments.shippingDetails) && C3335k.m11455a(this.initialPaymentMethodCreateParams, formFragmentArguments.initialPaymentMethodCreateParams);
        }
        return false;
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    public final PaymentMethodCreateParams getInitialPaymentMethodCreateParams() {
        return this.initialPaymentMethodCreateParams;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final String getPaymentMethodCode() {
        return this.paymentMethodCode;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final boolean getShowCheckbox() {
        return this.showCheckbox;
    }

    public final boolean getShowCheckboxControlledFields() {
        return this.showCheckboxControlledFields;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.paymentMethodCode.hashCode() * 31;
        boolean z = this.showCheckbox;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode4 + i2) * 31;
        boolean z2 = this.showCheckboxControlledFields;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int m14477b = C0333l.m14477b(this.merchantName, (i3 + i) * 31, 31);
        Amount amount = this.amount;
        int i4 = 0;
        if (amount == null) {
            hashCode = 0;
        } else {
            hashCode = amount.hashCode();
        }
        int i5 = (m14477b + hashCode) * 31;
        PaymentSheet.BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = billingDetails.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        AddressDetails addressDetails = this.shippingDetails;
        if (addressDetails == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = addressDetails.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        PaymentMethodCreateParams paymentMethodCreateParams = this.initialPaymentMethodCreateParams;
        if (paymentMethodCreateParams != null) {
            i4 = paymentMethodCreateParams.hashCode();
        }
        return i7 + i4;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FormFragmentArguments(paymentMethodCode=");
        m14987g.append(this.paymentMethodCode);
        m14987g.append(", showCheckbox=");
        m14987g.append(this.showCheckbox);
        m14987g.append(", showCheckboxControlledFields=");
        m14987g.append(this.showCheckboxControlledFields);
        m14987g.append(", merchantName=");
        m14987g.append(this.merchantName);
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", billingDetails=");
        m14987g.append(this.billingDetails);
        m14987g.append(", shippingDetails=");
        m14987g.append(this.shippingDetails);
        m14987g.append(", initialPaymentMethodCreateParams=");
        m14987g.append(this.initialPaymentMethodCreateParams);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.paymentMethodCode);
        parcel.writeInt(this.showCheckbox ? 1 : 0);
        parcel.writeInt(this.showCheckboxControlledFields ? 1 : 0);
        parcel.writeString(this.merchantName);
        parcel.writeParcelable(this.amount, i);
        PaymentSheet.BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            billingDetails.writeToParcel(parcel, i);
        }
        AddressDetails addressDetails = this.shippingDetails;
        if (addressDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            addressDetails.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.initialPaymentMethodCreateParams, i);
    }

    public /* synthetic */ FormFragmentArguments(String str, boolean z, boolean z2, String str2, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodCreateParams paymentMethodCreateParams, int i, C3330f c3330f) {
        this(str, z, z2, str2, (i & 16) != 0 ? null : amount, (i & 32) != 0 ? null : billingDetails, (i & 64) != 0 ? null : addressDetails, (i & 128) != 0 ? null : paymentMethodCreateParams);
    }
}
