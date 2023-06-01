package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CustomerSource.kt */
/* loaded from: classes2.dex */
public final class CustomerCard extends CustomerPaymentSource {
    private final Card card;
    public static final Parcelable.Creator<CustomerCard> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CustomerSource.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CustomerCard> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerCard createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CustomerCard((Card) parcel.readParcelable(CustomerCard.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerCard[] newArray(int i) {
            return new CustomerCard[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerCard(Card card) {
        super(null);
        C3335k.m11451e(card, "card");
        this.card = card;
    }

    public static /* synthetic */ CustomerCard copy$default(CustomerCard customerCard, Card card, int i, Object obj) {
        if ((i & 1) != 0) {
            card = customerCard.card;
        }
        return customerCard.copy(card);
    }

    public final Card component1() {
        return this.card;
    }

    public final CustomerCard copy(Card card) {
        C3335k.m11451e(card, "card");
        return new CustomerCard(card);
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
        return (obj instanceof CustomerCard) && C3335k.m11455a(this.card, ((CustomerCard) obj).card);
    }

    public final Card getCard() {
        return this.card;
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public String getId() {
        return this.card.getId();
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public TokenizationMethod getTokenizationMethod() {
        return this.card.getTokenizationMethod();
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.card.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CustomerCard(card=");
        m14987g.append(this.card);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.card, i);
    }
}
