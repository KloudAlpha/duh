package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.SourceTypeModel;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CustomerSource.kt */
/* loaded from: classes2.dex */
public final class CustomerSource extends CustomerPaymentSource {
    private final Source source;
    public static final Parcelable.Creator<CustomerSource> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: CustomerSource.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CustomerSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerSource createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CustomerSource(Source.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CustomerSource[] newArray(int i) {
            return new CustomerSource[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSource(Source source) {
        super(null);
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        this.source = source;
    }

    public static /* synthetic */ CustomerSource copy$default(CustomerSource customerSource, Source source, int i, Object obj) {
        if ((i & 1) != 0) {
            source = customerSource.source;
        }
        return customerSource.copy(source);
    }

    public final Source component1() {
        return this.source;
    }

    public final CustomerSource copy(Source source) {
        C3335k.m11451e(source, Stripe3ds2AuthParams.FIELD_SOURCE);
        return new CustomerSource(source);
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
        return (obj instanceof CustomerSource) && C3335k.m11455a(this.source, ((CustomerSource) obj).source);
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public String getId() {
        return this.source.getId();
    }

    public final Source getSource() {
        return this.source;
    }

    @Override // com.stripe.android.model.CustomerPaymentSource
    public TokenizationMethod getTokenizationMethod() {
        if (this.source.getSourceTypeModel() instanceof SourceTypeModel.Card) {
            return ((SourceTypeModel.Card) this.source.getSourceTypeModel()).getTokenizationMethod();
        }
        return null;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.source.hashCode();
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CustomerSource(source=");
        m14987g.append(this.source);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.source.writeToParcel(parcel, i);
    }
}
