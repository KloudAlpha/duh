package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AccountRange.kt */
/* loaded from: classes2.dex */
public final class AccountRange implements StripeModel {
    public static final int $stable = 0;
    public static final Parcelable.Creator<AccountRange> CREATOR = new Creator();
    private final BinRange binRange;
    private final BrandInfo brandInfo;
    private final String country;
    private final int panLength;

    /* compiled from: AccountRange.kt */
    /* loaded from: classes2.dex */
    public enum BrandInfo {
        Visa("VISA", CardBrand.Visa),
        Mastercard("MASTERCARD", CardBrand.MasterCard),
        AmericanExpress("AMERICAN_EXPRESS", CardBrand.AmericanExpress),
        JCB("JCB", CardBrand.JCB),
        DinersClub("DINERS_CLUB", CardBrand.DinersClub),
        Discover("DISCOVER", CardBrand.Discover),
        UnionPay("UNIONPAY", CardBrand.UnionPay);
        
        private final CardBrand brand;
        private final String brandName;

        BrandInfo(String str, CardBrand cardBrand) {
            this.brandName = str;
            this.brand = cardBrand;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }

        public final String getBrandName() {
            return this.brandName;
        }
    }

    /* compiled from: AccountRange.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AccountRange> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountRange createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AccountRange(BinRange.CREATOR.createFromParcel(parcel), parcel.readInt(), BrandInfo.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountRange[] newArray(int i) {
            return new AccountRange[i];
        }
    }

    public AccountRange(BinRange binRange, int i, BrandInfo brandInfo, String str) {
        C3335k.m11451e(binRange, "binRange");
        C3335k.m11451e(brandInfo, "brandInfo");
        this.binRange = binRange;
        this.panLength = i;
        this.brandInfo = brandInfo;
        this.country = str;
    }

    public static /* synthetic */ AccountRange copy$default(AccountRange accountRange, BinRange binRange, int i, BrandInfo brandInfo, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            binRange = accountRange.binRange;
        }
        if ((i2 & 2) != 0) {
            i = accountRange.panLength;
        }
        if ((i2 & 4) != 0) {
            brandInfo = accountRange.brandInfo;
        }
        if ((i2 & 8) != 0) {
            str = accountRange.country;
        }
        return accountRange.copy(binRange, i, brandInfo, str);
    }

    public final BinRange component1() {
        return this.binRange;
    }

    public final int component2() {
        return this.panLength;
    }

    public final BrandInfo component3() {
        return this.brandInfo;
    }

    public final String component4() {
        return this.country;
    }

    public final AccountRange copy(BinRange binRange, int i, BrandInfo brandInfo, String str) {
        C3335k.m11451e(binRange, "binRange");
        C3335k.m11451e(brandInfo, "brandInfo");
        return new AccountRange(binRange, i, brandInfo, str);
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
        if (obj instanceof AccountRange) {
            AccountRange accountRange = (AccountRange) obj;
            return C3335k.m11455a(this.binRange, accountRange.binRange) && this.panLength == accountRange.panLength && this.brandInfo == accountRange.brandInfo && C3335k.m11455a(this.country, accountRange.country);
        }
        return false;
    }

    public final BinRange getBinRange() {
        return this.binRange;
    }

    public final CardBrand getBrand() {
        return this.brandInfo.getBrand();
    }

    public final BrandInfo getBrandInfo() {
        return this.brandInfo;
    }

    public final String getCountry() {
        return this.country;
    }

    public final int getPanLength() {
        return this.panLength;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.brandInfo.hashCode() + C0118m0.m14944a(this.panLength, this.binRange.hashCode() * 31, 31)) * 31;
        String str = this.country;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccountRange(binRange=");
        m14987g.append(this.binRange);
        m14987g.append(", panLength=");
        m14987g.append(this.panLength);
        m14987g.append(", brandInfo=");
        m14987g.append(this.brandInfo);
        m14987g.append(", country=");
        return C0118m0.m14942c(m14987g, this.country, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        this.binRange.writeToParcel(parcel, i);
        parcel.writeInt(this.panLength);
        parcel.writeString(this.brandInfo.name());
        parcel.writeString(this.country);
    }

    public /* synthetic */ AccountRange(BinRange binRange, int i, BrandInfo brandInfo, String str, int i2, C3330f c3330f) {
        this(binRange, i, brandInfo, (i2 & 8) != 0 ? null : str);
    }
}
