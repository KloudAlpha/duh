package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Card.kt */
/* loaded from: classes2.dex */
public final class Card implements StripeModel, StripePaymentSource {
    private final String addressCity;
    private final String addressCountry;
    private final String addressLine1;
    private final String addressLine1Check;
    private final String addressLine2;
    private final String addressState;
    private final String addressZip;
    private final String addressZipCheck;
    private final CardBrand brand;
    private final String country;
    private final String currency;
    private final String customerId;
    private final String cvcCheck;
    private final Integer expMonth;
    private final Integer expYear;
    private final String fingerprint;
    private final CardFunding funding;

    /* renamed from: id */
    private final String f6876id;
    private final String last4;
    private final String name;
    private final TokenizationMethod tokenizationMethod;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Card> CREATOR = new Creator();

    /* compiled from: Card.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ CardBrand getCardBrand(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -993787207:
                        if (str.equals("Diners Club")) {
                            return CardBrand.DinersClub;
                        }
                        break;
                    case -298759312:
                        if (str.equals("American Express")) {
                            return CardBrand.AmericanExpress;
                        }
                        break;
                    case -231891079:
                        if (str.equals("UnionPay")) {
                            return CardBrand.UnionPay;
                        }
                        break;
                    case -46205774:
                        if (str.equals("MasterCard")) {
                            return CardBrand.MasterCard;
                        }
                        break;
                    case 73257:
                        if (str.equals("JCB")) {
                            return CardBrand.JCB;
                        }
                        break;
                    case 2666593:
                        if (str.equals("Visa")) {
                            return CardBrand.Visa;
                        }
                        break;
                    case 337828873:
                        if (str.equals("Discover")) {
                            return CardBrand.Discover;
                        }
                        break;
                }
            }
            return CardBrand.Unknown;
        }
    }

    /* compiled from: Card.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Card> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Card createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Card(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), CardBrand.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : CardFunding.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : TokenizationMethod.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Card[] newArray(int i) {
            return new Card[i];
        }
    }

    public Card(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, CardBrand cardBrand, CardFunding cardFunding, String str11, String str12, String str13, String str14, String str15, String str16, TokenizationMethod tokenizationMethod) {
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        this.expMonth = num;
        this.expYear = num2;
        this.name = str;
        this.addressLine1 = str2;
        this.addressLine1Check = str3;
        this.addressLine2 = str4;
        this.addressCity = str5;
        this.addressState = str6;
        this.addressZip = str7;
        this.addressZipCheck = str8;
        this.addressCountry = str9;
        this.last4 = str10;
        this.brand = cardBrand;
        this.funding = cardFunding;
        this.fingerprint = str11;
        this.country = str12;
        this.currency = str13;
        this.customerId = str14;
        this.cvcCheck = str15;
        this.f6876id = str16;
        this.tokenizationMethod = tokenizationMethod;
    }

    public final Integer component1() {
        return this.expMonth;
    }

    public final String component10() {
        return this.addressZipCheck;
    }

    public final String component11() {
        return this.addressCountry;
    }

    public final String component12() {
        return this.last4;
    }

    public final CardBrand component13() {
        return this.brand;
    }

    public final CardFunding component14() {
        return this.funding;
    }

    public final String component15() {
        return this.fingerprint;
    }

    public final String component16() {
        return this.country;
    }

    public final String component17() {
        return this.currency;
    }

    public final String component18() {
        return this.customerId;
    }

    public final String component19() {
        return this.cvcCheck;
    }

    public final Integer component2() {
        return this.expYear;
    }

    public final String component20() {
        return getId();
    }

    public final TokenizationMethod component21() {
        return this.tokenizationMethod;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.addressLine1;
    }

    public final String component5() {
        return this.addressLine1Check;
    }

    public final String component6() {
        return this.addressLine2;
    }

    public final String component7() {
        return this.addressCity;
    }

    public final String component8() {
        return this.addressState;
    }

    public final String component9() {
        return this.addressZip;
    }

    public final Card copy(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, CardBrand cardBrand, CardFunding cardFunding, String str11, String str12, String str13, String str14, String str15, String str16, TokenizationMethod tokenizationMethod) {
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        return new Card(num, num2, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, cardBrand, cardFunding, str11, str12, str13, str14, str15, str16, tokenizationMethod);
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
        if (obj instanceof Card) {
            Card card = (Card) obj;
            return C3335k.m11455a(this.expMonth, card.expMonth) && C3335k.m11455a(this.expYear, card.expYear) && C3335k.m11455a(this.name, card.name) && C3335k.m11455a(this.addressLine1, card.addressLine1) && C3335k.m11455a(this.addressLine1Check, card.addressLine1Check) && C3335k.m11455a(this.addressLine2, card.addressLine2) && C3335k.m11455a(this.addressCity, card.addressCity) && C3335k.m11455a(this.addressState, card.addressState) && C3335k.m11455a(this.addressZip, card.addressZip) && C3335k.m11455a(this.addressZipCheck, card.addressZipCheck) && C3335k.m11455a(this.addressCountry, card.addressCountry) && C3335k.m11455a(this.last4, card.last4) && this.brand == card.brand && this.funding == card.funding && C3335k.m11455a(this.fingerprint, card.fingerprint) && C3335k.m11455a(this.country, card.country) && C3335k.m11455a(this.currency, card.currency) && C3335k.m11455a(this.customerId, card.customerId) && C3335k.m11455a(this.cvcCheck, card.cvcCheck) && C3335k.m11455a(getId(), card.getId()) && this.tokenizationMethod == card.tokenizationMethod;
        }
        return false;
    }

    public final String getAddressCity() {
        return this.addressCity;
    }

    public final String getAddressCountry() {
        return this.addressCountry;
    }

    public final String getAddressLine1() {
        return this.addressLine1;
    }

    public final String getAddressLine1Check() {
        return this.addressLine1Check;
    }

    public final String getAddressLine2() {
        return this.addressLine2;
    }

    public final String getAddressState() {
        return this.addressState;
    }

    public final String getAddressZip() {
        return this.addressZip;
    }

    public final String getAddressZipCheck() {
        return this.addressZipCheck;
    }

    public final CardBrand getBrand() {
        return this.brand;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getCvcCheck() {
        return this.cvcCheck;
    }

    public final Integer getExpMonth() {
        return this.expMonth;
    }

    public final Integer getExpYear() {
        return this.expYear;
    }

    public final String getFingerprint() {
        return this.fingerprint;
    }

    public final CardFunding getFunding() {
        return this.funding;
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.f6876id;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getName() {
        return this.name;
    }

    public final TokenizationMethod getTokenizationMethod() {
        return this.tokenizationMethod;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        Integer num = this.expMonth;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.expYear;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.name;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.addressLine1;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.addressLine1Check;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.addressLine2;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.addressCity;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.addressState;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.addressZip;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.addressZipCheck;
        int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.addressCountry;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.last4;
        int hashCode12 = (this.brand.hashCode() + ((hashCode11 + (str10 == null ? 0 : str10.hashCode())) * 31)) * 31;
        CardFunding cardFunding = this.funding;
        int hashCode13 = (hashCode12 + (cardFunding == null ? 0 : cardFunding.hashCode())) * 31;
        String str11 = this.fingerprint;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.country;
        int hashCode15 = (hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.currency;
        int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.customerId;
        int hashCode17 = (hashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.cvcCheck;
        int hashCode18 = (((hashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31) + (getId() == null ? 0 : getId().hashCode())) * 31;
        TokenizationMethod tokenizationMethod = this.tokenizationMethod;
        return hashCode18 + (tokenizationMethod != null ? tokenizationMethod.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Card(expMonth=");
        m14987g.append(this.expMonth);
        m14987g.append(", expYear=");
        m14987g.append(this.expYear);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", addressLine1=");
        m14987g.append(this.addressLine1);
        m14987g.append(", addressLine1Check=");
        m14987g.append(this.addressLine1Check);
        m14987g.append(", addressLine2=");
        m14987g.append(this.addressLine2);
        m14987g.append(", addressCity=");
        m14987g.append(this.addressCity);
        m14987g.append(", addressState=");
        m14987g.append(this.addressState);
        m14987g.append(", addressZip=");
        m14987g.append(this.addressZip);
        m14987g.append(", addressZipCheck=");
        m14987g.append(this.addressZipCheck);
        m14987g.append(", addressCountry=");
        m14987g.append(this.addressCountry);
        m14987g.append(", last4=");
        m14987g.append(this.last4);
        m14987g.append(", brand=");
        m14987g.append(this.brand);
        m14987g.append(", funding=");
        m14987g.append(this.funding);
        m14987g.append(", fingerprint=");
        m14987g.append(this.fingerprint);
        m14987g.append(", country=");
        m14987g.append(this.country);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", customerId=");
        m14987g.append(this.customerId);
        m14987g.append(", cvcCheck=");
        m14987g.append(this.cvcCheck);
        m14987g.append(", id=");
        m14987g.append(getId());
        m14987g.append(", tokenizationMethod=");
        m14987g.append(this.tokenizationMethod);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        Integer num = this.expMonth;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        Integer num2 = this.expYear;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num2);
        }
        parcel.writeString(this.name);
        parcel.writeString(this.addressLine1);
        parcel.writeString(this.addressLine1Check);
        parcel.writeString(this.addressLine2);
        parcel.writeString(this.addressCity);
        parcel.writeString(this.addressState);
        parcel.writeString(this.addressZip);
        parcel.writeString(this.addressZipCheck);
        parcel.writeString(this.addressCountry);
        parcel.writeString(this.last4);
        parcel.writeString(this.brand.name());
        CardFunding cardFunding = this.funding;
        if (cardFunding == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(cardFunding.name());
        }
        parcel.writeString(this.fingerprint);
        parcel.writeString(this.country);
        parcel.writeString(this.currency);
        parcel.writeString(this.customerId);
        parcel.writeString(this.cvcCheck);
        parcel.writeString(this.f6876id);
        TokenizationMethod tokenizationMethod = this.tokenizationMethod;
        if (tokenizationMethod == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeString(tokenizationMethod.name());
    }

    public /* synthetic */ Card(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, CardBrand cardBrand, CardFunding cardFunding, String str11, String str12, String str13, String str14, String str15, String str16, TokenizationMethod tokenizationMethod, int i, C3330f c3330f) {
        this(num, num2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, cardBrand, (i & 8192) != 0 ? null : cardFunding, (i & 16384) != 0 ? null : str11, (32768 & i) != 0 ? null : str12, (65536 & i) != 0 ? null : str13, (131072 & i) != 0 ? null : str14, (262144 & i) != 0 ? null : str15, str16, (i & 1048576) != 0 ? null : tokenizationMethod);
    }
}
