package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.PaymentMethod;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddressLauncherResult.kt */
/* loaded from: classes2.dex */
public abstract class AddressLauncherResult implements Parcelable {
    public static final int $stable = 0;

    /* compiled from: AddressLauncherResult.kt */
    /* loaded from: classes2.dex */
    public static final class Canceled extends AddressLauncherResult {
        public static final Canceled INSTANCE = new Canceled();
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: AddressLauncherResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Canceled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        private Canceled() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AddressLauncherResult
        public int getResultCode$paymentsheet_release() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    /* compiled from: AddressLauncherResult.kt */
    /* loaded from: classes2.dex */
    public static final class Succeeded extends AddressLauncherResult {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Succeeded> CREATOR = new Creator();
        private final AddressDetails address;

        /* compiled from: AddressLauncherResult.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Succeeded> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Succeeded(AddressDetails.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Succeeded[] newArray(int i) {
                return new Succeeded[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Succeeded(AddressDetails addressDetails) {
            super(null);
            C3335k.m11451e(addressDetails, PaymentMethod.BillingDetails.PARAM_ADDRESS);
            this.address = addressDetails;
        }

        public static /* synthetic */ Succeeded copy$default(Succeeded succeeded, AddressDetails addressDetails, int i, Object obj) {
            if ((i & 1) != 0) {
                addressDetails = succeeded.address;
            }
            return succeeded.copy(addressDetails);
        }

        public final AddressDetails component1() {
            return this.address;
        }

        public final Succeeded copy(AddressDetails addressDetails) {
            C3335k.m11451e(addressDetails, PaymentMethod.BillingDetails.PARAM_ADDRESS);
            return new Succeeded(addressDetails);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Succeeded) && C3335k.m11455a(this.address, ((Succeeded) obj).address);
        }

        public final AddressDetails getAddress() {
            return this.address;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AddressLauncherResult
        public int getResultCode$paymentsheet_release() {
            return -1;
        }

        public int hashCode() {
            return this.address.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Succeeded(address=");
            m14987g.append(this.address);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.address.writeToParcel(parcel, i);
        }
    }

    private AddressLauncherResult() {
    }

    public /* synthetic */ AddressLauncherResult(C3330f c3330f) {
        this();
    }

    public abstract int getResultCode$paymentsheet_release();
}
