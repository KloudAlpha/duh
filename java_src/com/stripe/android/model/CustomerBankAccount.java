package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CustomerSource.kt */
/* loaded from: classes2.dex */
public final class CustomerBankAccount extends CustomerPaymentSource {
    private final BankAccount bankAccount;
    public static final Parcelable.Creator<CustomerBankAccount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CustomerSource.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CustomerBankAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerBankAccount createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CustomerBankAccount((BankAccount) parcel.readParcelable(CustomerBankAccount.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerBankAccount[] newArray(int i) {
            return new CustomerBankAccount[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerBankAccount(BankAccount bankAccount) {
        super(null);
        C3335k.m11451e(bankAccount, "bankAccount");
        this.bankAccount = bankAccount;
    }

    public static /* synthetic */ CustomerBankAccount copy$default(CustomerBankAccount customerBankAccount, BankAccount bankAccount, int i, Object obj) {
        if ((i & 1) != 0) {
            bankAccount = customerBankAccount.bankAccount;
        }
        return customerBankAccount.copy(bankAccount);
    }

    public final BankAccount component1() {
        return this.bankAccount;
    }

    public final CustomerBankAccount copy(BankAccount bankAccount) {
        C3335k.m11451e(bankAccount, "bankAccount");
        return new CustomerBankAccount(bankAccount);
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
        return (obj instanceof CustomerBankAccount) && C3335k.m11455a(this.bankAccount, ((CustomerBankAccount) obj).bankAccount);
    }

    public final BankAccount getBankAccount() {
        return this.bankAccount;
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public String getId() {
        return this.bankAccount.getId();
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public TokenizationMethod getTokenizationMethod() {
        return null;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.bankAccount.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CustomerBankAccount(bankAccount=");
        m14987g.append(this.bankAccount);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.bankAccount, i);
    }
}
