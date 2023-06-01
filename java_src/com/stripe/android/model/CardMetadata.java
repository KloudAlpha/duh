package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.cards.Bin;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: CardMetadata.kt */
/* loaded from: classes2.dex */
public final class CardMetadata implements StripeModel {
    public static final Parcelable.Creator<CardMetadata> CREATOR = new Creator();
    private final List<AccountRange> accountRanges;
    private final Bin bin;

    /* compiled from: CardMetadata.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<CardMetadata> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardMetadata createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            Bin bin = (Bin) parcel.readParcelable(CardMetadata.class.getClassLoader());
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(AccountRange.CREATOR.createFromParcel(parcel));
            }
            return new CardMetadata(bin, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardMetadata[] newArray(int i) {
            return new CardMetadata[i];
        }
    }

    public CardMetadata(Bin bin, List<AccountRange> list) {
        C3335k.m11451e(bin, "bin");
        C3335k.m11451e(list, "accountRanges");
        this.bin = bin;
        this.accountRanges = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardMetadata copy$default(CardMetadata cardMetadata, Bin bin, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bin = cardMetadata.bin;
        }
        if ((i & 2) != 0) {
            list = cardMetadata.accountRanges;
        }
        return cardMetadata.copy(bin, list);
    }

    public final Bin component1() {
        return this.bin;
    }

    public final List<AccountRange> component2() {
        return this.accountRanges;
    }

    public final CardMetadata copy(Bin bin, List<AccountRange> list) {
        C3335k.m11451e(bin, "bin");
        C3335k.m11451e(list, "accountRanges");
        return new CardMetadata(bin, list);
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
        if (obj instanceof CardMetadata) {
            CardMetadata cardMetadata = (CardMetadata) obj;
            return C3335k.m11455a(this.bin, cardMetadata.bin) && C3335k.m11455a(this.accountRanges, cardMetadata.accountRanges);
        }
        return false;
    }

    public final List<AccountRange> getAccountRanges() {
        return this.accountRanges;
    }

    public final Bin getBin() {
        return this.bin;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.accountRanges.hashCode() + (this.bin.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("CardMetadata(bin=");
        m14987g.append(this.bin);
        m14987g.append(", accountRanges=");
        m14987g.append(this.accountRanges);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.bin, i);
        List<AccountRange> list = this.accountRanges;
        parcel.writeInt(list.size());
        for (AccountRange accountRange : list) {
            accountRange.writeToParcel(parcel, i);
        }
    }
}
