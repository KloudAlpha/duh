package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.view.DateUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: ConsumerPaymentDetails.kt */
/* loaded from: classes2.dex */
public final class ConsumerPaymentDetails implements StripeModel {
    private final List<PaymentDetails> paymentDetails;
    public static final Parcelable.Creator<ConsumerPaymentDetails> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ConsumerPaymentDetails.kt */
    /* loaded from: classes2.dex */
    public static final class BankAccount extends PaymentDetails {
        public static final String type = "bank_account";
        private final String bankIconCode;
        private final String bankName;

        /* renamed from: id */
        private final String f6877id;
        private final boolean isDefault;
        private final String last4;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<BankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ConsumerPaymentDetails.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: ConsumerPaymentDetails.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BankAccount createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BankAccount(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BankAccount[] newArray(int i) {
                return new BankAccount[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BankAccount(String str, boolean z, String str2, String str3, String str4) {
            super(str, z, type, null);
            C3335k.m11451e(str, "id");
            C3335k.m11451e(str3, "bankName");
            C3335k.m11451e(str4, "last4");
            this.f6877id = str;
            this.isDefault = z;
            this.bankIconCode = str2;
            this.bankName = str3;
            this.last4 = str4;
        }

        public static /* synthetic */ BankAccount copy$default(BankAccount bankAccount, String str, boolean z, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bankAccount.getId();
            }
            if ((i & 2) != 0) {
                z = bankAccount.isDefault();
            }
            boolean z2 = z;
            if ((i & 4) != 0) {
                str2 = bankAccount.bankIconCode;
            }
            String str5 = str2;
            if ((i & 8) != 0) {
                str3 = bankAccount.bankName;
            }
            String str6 = str3;
            if ((i & 16) != 0) {
                str4 = bankAccount.last4;
            }
            return bankAccount.copy(str, z2, str5, str6, str4);
        }

        public final String component1() {
            return getId();
        }

        public final boolean component2() {
            return isDefault();
        }

        public final String component3() {
            return this.bankIconCode;
        }

        public final String component4() {
            return this.bankName;
        }

        public final String component5() {
            return this.last4;
        }

        public final BankAccount copy(String str, boolean z, String str2, String str3, String str4) {
            C3335k.m11451e(str, "id");
            C3335k.m11451e(str3, "bankName");
            C3335k.m11451e(str4, "last4");
            return new BankAccount(str, z, str2, str3, str4);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BankAccount) {
                BankAccount bankAccount = (BankAccount) obj;
                return C3335k.m11455a(getId(), bankAccount.getId()) && isDefault() == bankAccount.isDefault() && C3335k.m11455a(this.bankIconCode, bankAccount.bankIconCode) && C3335k.m11455a(this.bankName, bankAccount.bankName) && C3335k.m11455a(this.last4, bankAccount.last4);
            }
            return false;
        }

        public final String getBankIconCode() {
            return this.bankIconCode;
        }

        public final String getBankName() {
            return this.bankName;
        }

        @Override // com.stripe.android.model.ConsumerPaymentDetails.PaymentDetails
        public String getId() {
            return this.f6877id;
        }

        public final String getLast4() {
            return this.last4;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = getId().hashCode() * 31;
            boolean isDefault = isDefault();
            int i = isDefault;
            if (isDefault) {
                i = 1;
            }
            int i2 = (hashCode2 + i) * 31;
            String str = this.bankIconCode;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.last4.hashCode() + C0333l.m14477b(this.bankName, (i2 + hashCode) * 31, 31);
        }

        @Override // com.stripe.android.model.ConsumerPaymentDetails.PaymentDetails
        public boolean isDefault() {
            return this.isDefault;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BankAccount(id=");
            m14987g.append(getId());
            m14987g.append(", isDefault=");
            m14987g.append(isDefault());
            m14987g.append(", bankIconCode=");
            m14987g.append(this.bankIconCode);
            m14987g.append(", bankName=");
            m14987g.append(this.bankName);
            m14987g.append(", last4=");
            return C0118m0.m14942c(m14987g, this.last4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.f6877id);
            parcel.writeInt(this.isDefault ? 1 : 0);
            parcel.writeString(this.bankIconCode);
            parcel.writeString(this.bankName);
            parcel.writeString(this.last4);
        }
    }

    /* compiled from: ConsumerPaymentDetails.kt */
    /* loaded from: classes2.dex */
    public static final class BillingAddress implements Parcelable {
        private final CountryCode countryCode;
        private final String postalCode;
        public static final Parcelable.Creator<BillingAddress> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ConsumerPaymentDetails.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BillingAddress> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddress createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BillingAddress((CountryCode) parcel.readParcelable(BillingAddress.class.getClassLoader()), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddress[] newArray(int i) {
                return new BillingAddress[i];
            }
        }

        public BillingAddress(CountryCode countryCode, String str) {
            this.countryCode = countryCode;
            this.postalCode = str;
        }

        public static /* synthetic */ BillingAddress copy$default(BillingAddress billingAddress, CountryCode countryCode, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                countryCode = billingAddress.countryCode;
            }
            if ((i & 2) != 0) {
                str = billingAddress.postalCode;
            }
            return billingAddress.copy(countryCode, str);
        }

        public final CountryCode component1() {
            return this.countryCode;
        }

        public final String component2() {
            return this.postalCode;
        }

        public final BillingAddress copy(CountryCode countryCode, String str) {
            return new BillingAddress(countryCode, str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BillingAddress) {
                BillingAddress billingAddress = (BillingAddress) obj;
                return C3335k.m11455a(this.countryCode, billingAddress.countryCode) && C3335k.m11455a(this.postalCode, billingAddress.postalCode);
            }
            return false;
        }

        public final CountryCode getCountryCode() {
            return this.countryCode;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public int hashCode() {
            CountryCode countryCode = this.countryCode;
            int hashCode = (countryCode == null ? 0 : countryCode.hashCode()) * 31;
            String str = this.postalCode;
            return hashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BillingAddress(countryCode=");
            m14987g.append(this.countryCode);
            m14987g.append(", postalCode=");
            return C0118m0.m14942c(m14987g, this.postalCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.countryCode, i);
            parcel.writeString(this.postalCode);
        }
    }

    /* compiled from: ConsumerPaymentDetails.kt */
    /* loaded from: classes2.dex */
    public static final class Card extends PaymentDetails {
        public static final String type = "card";
        private final BillingAddress billingAddress;
        private final CardBrand brand;
        private final CvcCheck cvcCheck;
        private final int expiryMonth;
        private final int expiryYear;

        /* renamed from: id */
        private final String f6878id;
        private final boolean isDefault;
        private final String last4;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: ConsumerPaymentDetails.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final C9454g<String, Object> getAddressFromMap(Map<String, ? extends Object> map) {
                Map map2;
                Object obj;
                Map map3;
                C3335k.m11451e(map, "cardPaymentMethodCreateParamsMap");
                Object obj2 = map.get("billing_details");
                if (obj2 instanceof Map) {
                    map2 = (Map) obj2;
                } else {
                    map2 = null;
                }
                if (map2 != null) {
                    obj = map2.get(PaymentMethod.BillingDetails.PARAM_ADDRESS);
                } else {
                    obj = null;
                }
                if (obj instanceof Map) {
                    map3 = (Map) obj;
                } else {
                    map3 = null;
                }
                if (map3 == null) {
                    return null;
                }
                return new C9454g<>("billing_address", C9987h0.m3306k0(new C9454g("country_code", map3.get("country")), new C9454g("postal_code", map3.get("postal_code"))));
            }
        }

        /* compiled from: ConsumerPaymentDetails.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Card(parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), CardBrand.valueOf(parcel.readString()), parcel.readString(), CvcCheck.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : BillingAddress.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public /* synthetic */ Card(String str, boolean z, int i, int i2, CardBrand cardBrand, String str2, CvcCheck cvcCheck, BillingAddress billingAddress, int i3, C3330f c3330f) {
            this(str, z, i, i2, cardBrand, str2, cvcCheck, (i3 & 128) != 0 ? null : billingAddress);
        }

        public final String component1() {
            return getId();
        }

        public final boolean component2() {
            return isDefault();
        }

        public final int component3() {
            return this.expiryYear;
        }

        public final int component4() {
            return this.expiryMonth;
        }

        public final CardBrand component5() {
            return this.brand;
        }

        public final String component6() {
            return this.last4;
        }

        public final CvcCheck component7() {
            return this.cvcCheck;
        }

        public final BillingAddress component8() {
            return this.billingAddress;
        }

        public final Card copy(String str, boolean z, int i, int i2, CardBrand cardBrand, String str2, CvcCheck cvcCheck, BillingAddress billingAddress) {
            C3335k.m11451e(str, "id");
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            C3335k.m11451e(str2, "last4");
            C3335k.m11451e(cvcCheck, "cvcCheck");
            return new Card(str, z, i, i2, cardBrand, str2, cvcCheck, billingAddress);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Card) {
                Card card = (Card) obj;
                return C3335k.m11455a(getId(), card.getId()) && isDefault() == card.isDefault() && this.expiryYear == card.expiryYear && this.expiryMonth == card.expiryMonth && this.brand == card.brand && C3335k.m11455a(this.last4, card.last4) && this.cvcCheck == card.cvcCheck && C3335k.m11455a(this.billingAddress, card.billingAddress);
            }
            return false;
        }

        public final BillingAddress getBillingAddress() {
            return this.billingAddress;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }

        public final CvcCheck getCvcCheck() {
            return this.cvcCheck;
        }

        public final int getExpiryMonth() {
            return this.expiryMonth;
        }

        public final int getExpiryYear() {
            return this.expiryYear;
        }

        @Override // com.stripe.android.model.ConsumerPaymentDetails.PaymentDetails
        public String getId() {
            return this.f6878id;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final boolean getRequiresCardDetailsRecollection() {
            if (!isExpired() && !this.cvcCheck.getRequiresRecollection()) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2 = getId().hashCode() * 31;
            boolean isDefault = isDefault();
            int i = isDefault;
            if (isDefault) {
                i = 1;
            }
            int m14944a = C0118m0.m14944a(this.expiryMonth, C0118m0.m14944a(this.expiryYear, (hashCode2 + i) * 31, 31), 31);
            int hashCode3 = (this.cvcCheck.hashCode() + C0333l.m14477b(this.last4, (this.brand.hashCode() + m14944a) * 31, 31)) * 31;
            BillingAddress billingAddress = this.billingAddress;
            if (billingAddress == null) {
                hashCode = 0;
            } else {
                hashCode = billingAddress.hashCode();
            }
            return hashCode3 + hashCode;
        }

        @Override // com.stripe.android.model.ConsumerPaymentDetails.PaymentDetails
        public boolean isDefault() {
            return this.isDefault;
        }

        public final boolean isExpired() {
            return !DateUtils.isExpiryDataValid(this.expiryMonth, this.expiryYear);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Card(id=");
            m14987g.append(getId());
            m14987g.append(", isDefault=");
            m14987g.append(isDefault());
            m14987g.append(", expiryYear=");
            m14987g.append(this.expiryYear);
            m14987g.append(", expiryMonth=");
            m14987g.append(this.expiryMonth);
            m14987g.append(", brand=");
            m14987g.append(this.brand);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", cvcCheck=");
            m14987g.append(this.cvcCheck);
            m14987g.append(", billingAddress=");
            m14987g.append(this.billingAddress);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.f6878id);
            parcel.writeInt(this.isDefault ? 1 : 0);
            parcel.writeInt(this.expiryYear);
            parcel.writeInt(this.expiryMonth);
            parcel.writeString(this.brand.name());
            parcel.writeString(this.last4);
            parcel.writeString(this.cvcCheck.name());
            BillingAddress billingAddress = this.billingAddress;
            if (billingAddress == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            billingAddress.writeToParcel(parcel, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(String str, boolean z, int i, int i2, CardBrand cardBrand, String str2, CvcCheck cvcCheck, BillingAddress billingAddress) {
            super(str, z, "card", null);
            C3335k.m11451e(str, "id");
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            C3335k.m11451e(str2, "last4");
            C3335k.m11451e(cvcCheck, "cvcCheck");
            this.f6878id = str;
            this.isDefault = z;
            this.expiryYear = i;
            this.expiryMonth = i2;
            this.brand = cardBrand;
            this.last4 = str2;
            this.cvcCheck = cvcCheck;
            this.billingAddress = billingAddress;
        }
    }

    /* compiled from: ConsumerPaymentDetails.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ConsumerPaymentDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetails createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(parcel.readParcelable(ConsumerPaymentDetails.class.getClassLoader()));
            }
            return new ConsumerPaymentDetails(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConsumerPaymentDetails[] newArray(int i) {
            return new ConsumerPaymentDetails[i];
        }
    }

    /* compiled from: ConsumerPaymentDetails.kt */
    /* loaded from: classes2.dex */
    public static abstract class PaymentDetails implements Parcelable {
        public static final int $stable = 0;

        /* renamed from: id */
        private final String f6879id;
        private final boolean isDefault;
        private final String type;

        private PaymentDetails(String str, boolean z, String str2) {
            this.f6879id = str;
            this.isDefault = z;
            this.type = str2;
        }

        public /* synthetic */ PaymentDetails(String str, boolean z, String str2, C3330f c3330f) {
            this(str, z, str2);
        }

        public String getId() {
            return this.f6879id;
        }

        public String getType() {
            return this.type;
        }

        public boolean isDefault() {
            return this.isDefault;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsumerPaymentDetails(List<? extends PaymentDetails> list) {
        C3335k.m11451e(list, "paymentDetails");
        this.paymentDetails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsumerPaymentDetails copy$default(ConsumerPaymentDetails consumerPaymentDetails, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = consumerPaymentDetails.paymentDetails;
        }
        return consumerPaymentDetails.copy(list);
    }

    public final List<PaymentDetails> component1() {
        return this.paymentDetails;
    }

    public final ConsumerPaymentDetails copy(List<? extends PaymentDetails> list) {
        C3335k.m11451e(list, "paymentDetails");
        return new ConsumerPaymentDetails(list);
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
        return (obj instanceof ConsumerPaymentDetails) && C3335k.m11455a(this.paymentDetails, ((ConsumerPaymentDetails) obj).paymentDetails);
    }

    public final List<PaymentDetails> getPaymentDetails() {
        return this.paymentDetails;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.paymentDetails.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ConsumerPaymentDetails(paymentDetails=");
        m14987g.append(this.paymentDetails);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<PaymentDetails> list = this.paymentDetails;
        parcel.writeInt(list.size());
        for (PaymentDetails paymentDetails : list) {
            parcel.writeParcelable(paymentDetails, i);
        }
    }
}
