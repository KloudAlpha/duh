package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SourceTypeModel.kt */
/* loaded from: classes2.dex */
public abstract class SourceTypeModel implements StripeModel {
    public static final int $stable = 0;

    /* compiled from: SourceTypeModel.kt */
    /* loaded from: classes2.dex */
    public static final class Card extends SourceTypeModel {
        private final String addressLine1Check;
        private final String addressZipCheck;
        private final CardBrand brand;
        private final String country;
        private final String cvcCheck;
        private final String dynamicLast4;
        private final Integer expiryMonth;
        private final Integer expiryYear;
        private final CardFunding funding;
        private final String last4;
        private final ThreeDSecureStatus threeDSecureStatus;
        private final TokenizationMethod tokenizationMethod;
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SourceTypeModel.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Card(parcel.readString(), parcel.readString(), CardBrand.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : CardFunding.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : ThreeDSecureStatus.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : TokenizationMethod.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        /* compiled from: SourceTypeModel.kt */
        /* loaded from: classes2.dex */
        public enum ThreeDSecureStatus {
            Required("required"),
            Optional("optional"),
            NotSupported("not_supported"),
            Recommended("recommended"),
            Unknown("unknown");
            
            public static final Companion Companion = new Companion(null);
            private final String code;

            /* compiled from: SourceTypeModel.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final ThreeDSecureStatus fromCode(String str) {
                    ThreeDSecureStatus[] values;
                    for (ThreeDSecureStatus threeDSecureStatus : ThreeDSecureStatus.values()) {
                        if (C3335k.m11455a(threeDSecureStatus.code, str)) {
                            return threeDSecureStatus;
                        }
                    }
                    return null;
                }
            }

            ThreeDSecureStatus(String str) {
                this.code = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.code;
            }
        }

        public /* synthetic */ Card(String str, String str2, CardBrand cardBrand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, ThreeDSecureStatus threeDSecureStatus, TokenizationMethod tokenizationMethod, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, cardBrand, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : cardFunding, (i & 512) != 0 ? null : str6, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : threeDSecureStatus, (i & 2048) != 0 ? null : tokenizationMethod);
        }

        public final String component1() {
            return this.addressLine1Check;
        }

        public final String component10() {
            return this.last4;
        }

        public final ThreeDSecureStatus component11() {
            return this.threeDSecureStatus;
        }

        public final TokenizationMethod component12() {
            return this.tokenizationMethod;
        }

        public final String component2() {
            return this.addressZipCheck;
        }

        public final CardBrand component3() {
            return this.brand;
        }

        public final String component4() {
            return this.country;
        }

        public final String component5() {
            return this.cvcCheck;
        }

        public final String component6() {
            return this.dynamicLast4;
        }

        public final Integer component7() {
            return this.expiryMonth;
        }

        public final Integer component8() {
            return this.expiryYear;
        }

        public final CardFunding component9() {
            return this.funding;
        }

        public final Card copy(String str, String str2, CardBrand cardBrand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, ThreeDSecureStatus threeDSecureStatus, TokenizationMethod tokenizationMethod) {
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            return new Card(str, str2, cardBrand, str3, str4, str5, num, num2, cardFunding, str6, threeDSecureStatus, tokenizationMethod);
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
                return C3335k.m11455a(this.addressLine1Check, card.addressLine1Check) && C3335k.m11455a(this.addressZipCheck, card.addressZipCheck) && this.brand == card.brand && C3335k.m11455a(this.country, card.country) && C3335k.m11455a(this.cvcCheck, card.cvcCheck) && C3335k.m11455a(this.dynamicLast4, card.dynamicLast4) && C3335k.m11455a(this.expiryMonth, card.expiryMonth) && C3335k.m11455a(this.expiryYear, card.expiryYear) && this.funding == card.funding && C3335k.m11455a(this.last4, card.last4) && this.threeDSecureStatus == card.threeDSecureStatus && this.tokenizationMethod == card.tokenizationMethod;
            }
            return false;
        }

        public final String getAddressLine1Check() {
            return this.addressLine1Check;
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

        public final String getCvcCheck() {
            return this.cvcCheck;
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public final Integer getExpiryMonth() {
            return this.expiryMonth;
        }

        public final Integer getExpiryYear() {
            return this.expiryYear;
        }

        public final CardFunding getFunding() {
            return this.funding;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final ThreeDSecureStatus getThreeDSecureStatus() {
            return this.threeDSecureStatus;
        }

        public final TokenizationMethod getTokenizationMethod() {
            return this.tokenizationMethod;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.addressLine1Check;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.addressZipCheck;
            int hashCode2 = (this.brand.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.country;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.cvcCheck;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.dynamicLast4;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num = this.expiryMonth;
            int hashCode6 = (hashCode5 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int hashCode7 = (hashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            CardFunding cardFunding = this.funding;
            int hashCode8 = (hashCode7 + (cardFunding == null ? 0 : cardFunding.hashCode())) * 31;
            String str6 = this.last4;
            int hashCode9 = (hashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
            ThreeDSecureStatus threeDSecureStatus = this.threeDSecureStatus;
            int hashCode10 = (hashCode9 + (threeDSecureStatus == null ? 0 : threeDSecureStatus.hashCode())) * 31;
            TokenizationMethod tokenizationMethod = this.tokenizationMethod;
            return hashCode10 + (tokenizationMethod != null ? tokenizationMethod.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Card(addressLine1Check=");
            m14987g.append(this.addressLine1Check);
            m14987g.append(", addressZipCheck=");
            m14987g.append(this.addressZipCheck);
            m14987g.append(", brand=");
            m14987g.append(this.brand);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", cvcCheck=");
            m14987g.append(this.cvcCheck);
            m14987g.append(", dynamicLast4=");
            m14987g.append(this.dynamicLast4);
            m14987g.append(", expiryMonth=");
            m14987g.append(this.expiryMonth);
            m14987g.append(", expiryYear=");
            m14987g.append(this.expiryYear);
            m14987g.append(", funding=");
            m14987g.append(this.funding);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", threeDSecureStatus=");
            m14987g.append(this.threeDSecureStatus);
            m14987g.append(", tokenizationMethod=");
            m14987g.append(this.tokenizationMethod);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.addressLine1Check);
            parcel.writeString(this.addressZipCheck);
            parcel.writeString(this.brand.name());
            parcel.writeString(this.country);
            parcel.writeString(this.cvcCheck);
            parcel.writeString(this.dynamicLast4);
            Integer num = this.expiryMonth;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num2);
            }
            CardFunding cardFunding = this.funding;
            if (cardFunding == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(cardFunding.name());
            }
            parcel.writeString(this.last4);
            ThreeDSecureStatus threeDSecureStatus = this.threeDSecureStatus;
            if (threeDSecureStatus == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(threeDSecureStatus.name());
            }
            TokenizationMethod tokenizationMethod = this.tokenizationMethod;
            if (tokenizationMethod == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(tokenizationMethod.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Card(String str, String str2, CardBrand cardBrand, String str3, String str4, String str5, Integer num, Integer num2, CardFunding cardFunding, String str6, ThreeDSecureStatus threeDSecureStatus, TokenizationMethod tokenizationMethod) {
            super(null);
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            this.addressLine1Check = str;
            this.addressZipCheck = str2;
            this.brand = cardBrand;
            this.country = str3;
            this.cvcCheck = str4;
            this.dynamicLast4 = str5;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.funding = cardFunding;
            this.last4 = str6;
            this.threeDSecureStatus = threeDSecureStatus;
            this.tokenizationMethod = tokenizationMethod;
        }
    }

    /* compiled from: SourceTypeModel.kt */
    /* loaded from: classes2.dex */
    public static final class SepaDebit extends SourceTypeModel {
        private final String bankCode;
        private final String branchCode;
        private final String country;
        private final String fingerPrint;
        private final String last4;
        private final String mandateReference;
        private final String mandateUrl;
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SourceTypeModel.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<SepaDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new SepaDebit(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SepaDebit[] newArray(int i) {
                return new SepaDebit[i];
            }
        }

        public SepaDebit(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            super(null);
            this.bankCode = str;
            this.branchCode = str2;
            this.country = str3;
            this.fingerPrint = str4;
            this.last4 = str5;
            this.mandateReference = str6;
            this.mandateUrl = str7;
        }

        public static /* synthetic */ SepaDebit copy$default(SepaDebit sepaDebit, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sepaDebit.bankCode;
            }
            if ((i & 2) != 0) {
                str2 = sepaDebit.branchCode;
            }
            String str8 = str2;
            if ((i & 4) != 0) {
                str3 = sepaDebit.country;
            }
            String str9 = str3;
            if ((i & 8) != 0) {
                str4 = sepaDebit.fingerPrint;
            }
            String str10 = str4;
            if ((i & 16) != 0) {
                str5 = sepaDebit.last4;
            }
            String str11 = str5;
            if ((i & 32) != 0) {
                str6 = sepaDebit.mandateReference;
            }
            String str12 = str6;
            if ((i & 64) != 0) {
                str7 = sepaDebit.mandateUrl;
            }
            return sepaDebit.copy(str, str8, str9, str10, str11, str12, str7);
        }

        public final String component1() {
            return this.bankCode;
        }

        public final String component2() {
            return this.branchCode;
        }

        public final String component3() {
            return this.country;
        }

        public final String component4() {
            return this.fingerPrint;
        }

        public final String component5() {
            return this.last4;
        }

        public final String component6() {
            return this.mandateReference;
        }

        public final String component7() {
            return this.mandateUrl;
        }

        public final SepaDebit copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            return new SepaDebit(str, str2, str3, str4, str5, str6, str7);
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
            if (obj instanceof SepaDebit) {
                SepaDebit sepaDebit = (SepaDebit) obj;
                return C3335k.m11455a(this.bankCode, sepaDebit.bankCode) && C3335k.m11455a(this.branchCode, sepaDebit.branchCode) && C3335k.m11455a(this.country, sepaDebit.country) && C3335k.m11455a(this.fingerPrint, sepaDebit.fingerPrint) && C3335k.m11455a(this.last4, sepaDebit.last4) && C3335k.m11455a(this.mandateReference, sepaDebit.mandateReference) && C3335k.m11455a(this.mandateUrl, sepaDebit.mandateUrl);
            }
            return false;
        }

        public final String getBankCode() {
            return this.bankCode;
        }

        public final String getBranchCode() {
            return this.branchCode;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getFingerPrint() {
            return this.fingerPrint;
        }

        public final String getLast4() {
            return this.last4;
        }

        public final String getMandateReference() {
            return this.mandateReference;
        }

        public final String getMandateUrl() {
            return this.mandateUrl;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.bankCode;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.branchCode;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.country;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.fingerPrint;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.last4;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.mandateReference;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.mandateUrl;
            return hashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("SepaDebit(bankCode=");
            m14987g.append(this.bankCode);
            m14987g.append(", branchCode=");
            m14987g.append(this.branchCode);
            m14987g.append(", country=");
            m14987g.append(this.country);
            m14987g.append(", fingerPrint=");
            m14987g.append(this.fingerPrint);
            m14987g.append(", last4=");
            m14987g.append(this.last4);
            m14987g.append(", mandateReference=");
            m14987g.append(this.mandateReference);
            m14987g.append(", mandateUrl=");
            return C0118m0.m14942c(m14987g, this.mandateUrl, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bankCode);
            parcel.writeString(this.branchCode);
            parcel.writeString(this.country);
            parcel.writeString(this.fingerPrint);
            parcel.writeString(this.last4);
            parcel.writeString(this.mandateReference);
            parcel.writeString(this.mandateUrl);
        }
    }

    private SourceTypeModel() {
    }

    public /* synthetic */ SourceTypeModel(C3330f c3330f) {
        this();
    }
}
