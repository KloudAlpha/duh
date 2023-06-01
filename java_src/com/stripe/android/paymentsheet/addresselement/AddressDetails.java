package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.paymentsheet.PaymentSheet;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddressDetails.kt */
/* loaded from: classes2.dex */
public final class AddressDetails implements Parcelable {
    public static final int $stable = 0;
    public static final String KEY = "AddressDetails";
    private final PaymentSheet.Address address;
    private final Boolean isCheckboxSelected;
    private final String name;
    private final String phoneNumber;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AddressDetails> CREATOR = new Creator();

    /* compiled from: AddressDetails.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddressDetails.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AddressDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressDetails createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            Boolean bool = null;
            PaymentSheet.Address createFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.Address.CREATOR.createFromParcel(parcel);
            String readString2 = parcel.readString();
            if (parcel.readInt() != 0) {
                bool = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new AddressDetails(readString, createFromParcel, readString2, bool);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressDetails[] newArray(int i) {
            return new AddressDetails[i];
        }
    }

    public AddressDetails() {
        this(null, null, null, null, 15, null);
    }

    public AddressDetails(String str, PaymentSheet.Address address, String str2, Boolean bool) {
        this.name = str;
        this.address = address;
        this.phoneNumber = str2;
        this.isCheckboxSelected = bool;
    }

    public static /* synthetic */ AddressDetails copy$default(AddressDetails addressDetails, String str, PaymentSheet.Address address, String str2, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressDetails.name;
        }
        if ((i & 2) != 0) {
            address = addressDetails.address;
        }
        if ((i & 4) != 0) {
            str2 = addressDetails.phoneNumber;
        }
        if ((i & 8) != 0) {
            bool = addressDetails.isCheckboxSelected;
        }
        return addressDetails.copy(str, address, str2, bool);
    }

    public final String component1() {
        return this.name;
    }

    public final PaymentSheet.Address component2() {
        return this.address;
    }

    public final String component3() {
        return this.phoneNumber;
    }

    public final Boolean component4() {
        return this.isCheckboxSelected;
    }

    public final AddressDetails copy(String str, PaymentSheet.Address address, String str2, Boolean bool) {
        return new AddressDetails(str, address, str2, bool);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddressDetails) {
            AddressDetails addressDetails = (AddressDetails) obj;
            return C3335k.m11455a(this.name, addressDetails.name) && C3335k.m11455a(this.address, addressDetails.address) && C3335k.m11455a(this.phoneNumber, addressDetails.phoneNumber) && C3335k.m11455a(this.isCheckboxSelected, addressDetails.isCheckboxSelected);
        }
        return false;
    }

    public final PaymentSheet.Address getAddress() {
        return this.address;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        PaymentSheet.Address address = this.address;
        int hashCode2 = (hashCode + (address == null ? 0 : address.hashCode())) * 31;
        String str2 = this.phoneNumber;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isCheckboxSelected;
        return hashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isCheckboxSelected() {
        return this.isCheckboxSelected;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AddressDetails(name=");
        m14987g.append(this.name);
        m14987g.append(", address=");
        m14987g.append(this.address);
        m14987g.append(", phoneNumber=");
        m14987g.append(this.phoneNumber);
        m14987g.append(", isCheckboxSelected=");
        m14987g.append(this.isCheckboxSelected);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.name);
        PaymentSheet.Address address = this.address;
        if (address == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address.writeToParcel(parcel, i);
        }
        parcel.writeString(this.phoneNumber);
        Boolean bool = this.isCheckboxSelected;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
    }

    public /* synthetic */ AddressDetails(String str, PaymentSheet.Address address, String str2, Boolean bool, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : address, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool);
    }
}
