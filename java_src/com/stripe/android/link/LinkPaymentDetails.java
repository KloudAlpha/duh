package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.forms.ConvertToFormValuesMapKt;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: LinkPaymentDetails.kt */
/* loaded from: classes.dex */
public abstract class LinkPaymentDetails implements Parcelable {
    public static final int $stable = PaymentMethodCreateParams.$stable | ConsumerPaymentDetails.PaymentDetails.$stable;
    private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
    private final PaymentMethodCreateParams paymentMethodCreateParams;

    /* compiled from: LinkPaymentDetails.kt */
    /* loaded from: classes.dex */
    public static final class New extends LinkPaymentDetails {
        public static final int $stable;
        public static final Parcelable.Creator<New> CREATOR = new Creator();
        private final PaymentMethodCreateParams originalParams;
        private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
        private final PaymentMethodCreateParams paymentMethodCreateParams;

        /* compiled from: LinkPaymentDetails.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<New> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new New((ConsumerPaymentDetails.PaymentDetails) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New[] newArray(int i) {
                return new New[i];
            }
        }

        static {
            int i = PaymentMethodCreateParams.$stable;
            $stable = i | i | ConsumerPaymentDetails.PaymentDetails.$stable;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public New(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodCreateParams paymentMethodCreateParams2) {
            super(paymentDetails, paymentMethodCreateParams, null);
            C3335k.m11451e(paymentDetails, "paymentDetails");
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            C3335k.m11451e(paymentMethodCreateParams2, "originalParams");
            this.paymentDetails = paymentDetails;
            this.paymentMethodCreateParams = paymentMethodCreateParams;
            this.originalParams = paymentMethodCreateParams2;
        }

        public final Map<IdentifierSpec, String> buildFormValues() {
            return ConvertToFormValuesMapKt.convertToFormValuesMap(this.originalParams.toParamMap());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final PaymentMethodCreateParams getOriginalParams() {
            return this.originalParams;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
            return this.paymentDetails;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public PaymentMethodCreateParams getPaymentMethodCreateParams() {
            return this.paymentMethodCreateParams;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.paymentDetails, i);
            parcel.writeParcelable(this.paymentMethodCreateParams, i);
            parcel.writeParcelable(this.originalParams, i);
        }
    }

    /* compiled from: LinkPaymentDetails.kt */
    /* loaded from: classes.dex */
    public static final class Saved extends LinkPaymentDetails {
        public static final Parcelable.Creator<Saved> CREATOR = new Creator();
        private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
        private final PaymentMethodCreateParams paymentMethodCreateParams;

        /* compiled from: LinkPaymentDetails.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Saved> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Saved((ConsumerPaymentDetails.PaymentDetails) parcel.readParcelable(Saved.class.getClassLoader()), (PaymentMethodCreateParams) parcel.readParcelable(Saved.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved[] newArray(int i) {
                return new Saved[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Saved(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethodCreateParams paymentMethodCreateParams) {
            super(paymentDetails, paymentMethodCreateParams, null);
            C3335k.m11451e(paymentDetails, "paymentDetails");
            C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
            this.paymentDetails = paymentDetails;
            this.paymentMethodCreateParams = paymentMethodCreateParams;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
            return this.paymentDetails;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public PaymentMethodCreateParams getPaymentMethodCreateParams() {
            return this.paymentMethodCreateParams;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.paymentDetails, i);
            parcel.writeParcelable(this.paymentMethodCreateParams, i);
        }
    }

    private LinkPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethodCreateParams paymentMethodCreateParams) {
        this.paymentDetails = paymentDetails;
        this.paymentMethodCreateParams = paymentMethodCreateParams;
    }

    public /* synthetic */ LinkPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethodCreateParams paymentMethodCreateParams, C3330f c3330f) {
        this(paymentDetails, paymentMethodCreateParams);
    }

    public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    public PaymentMethodCreateParams getPaymentMethodCreateParams() {
        return this.paymentMethodCreateParams;
    }
}
