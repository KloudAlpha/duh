package com.stripe.android.paymentsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.C2238a;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.paymentsheet.C2772R;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
import tf.C9508y;
/* compiled from: PaymentSelection.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSelection implements Parcelable {

    /* compiled from: PaymentSelection.kt */
    /* loaded from: classes2.dex */
    public enum CustomerRequestedSave {
        RequestReuse,
        RequestNoReuse,
        NoRequest
    }

    /* compiled from: PaymentSelection.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePay extends PaymentSelection {
        public static final GooglePay INSTANCE = new GooglePay();
        public static final Parcelable.Creator<GooglePay> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<GooglePay> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePay createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return GooglePay.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePay[] newArray(int i) {
                return new GooglePay[i];
            }
        }

        private GooglePay() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    /* compiled from: PaymentSelection.kt */
    /* loaded from: classes2.dex */
    public static final class Link extends PaymentSelection {
        public static final Link INSTANCE = new Link();
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                parcel.readInt();
                return Link.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        private Link() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(1);
        }
    }

    /* compiled from: PaymentSelection.kt */
    /* loaded from: classes2.dex */
    public static abstract class New extends PaymentSelection {
        public static final int $stable = 0;

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Card extends New {
            private final CardBrand brand;
            private final CustomerRequestedSave customerRequestedSave;
            private final String last4;
            private final PaymentMethodCreateParams paymentMethodCreateParams;
            public static final Parcelable.Creator<Card> CREATOR = new Creator();
            public static final int $stable = PaymentMethodCreateParams.$stable;

            /* compiled from: PaymentSelection.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Card> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Card((PaymentMethodCreateParams) parcel.readParcelable(Card.class.getClassLoader()), CardBrand.valueOf(parcel.readString()), CustomerRequestedSave.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card[] newArray(int i) {
                    return new Card[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Card(PaymentMethodCreateParams paymentMethodCreateParams, CardBrand cardBrand, CustomerRequestedSave customerRequestedSave) {
                super(null);
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                this.paymentMethodCreateParams = paymentMethodCreateParams;
                this.brand = cardBrand;
                this.customerRequestedSave = customerRequestedSave;
                Object obj = getPaymentMethodCreateParams().toParamMap().get("card");
                Map map = obj instanceof Map ? (Map) obj : null;
                C3335k.m11454b(map);
                Object obj2 = map.get("number");
                C3335k.m11453c(obj2, "null cannot be cast to non-null type kotlin.String");
                this.last4 = C7450r.m6456Q0(4, (String) obj2);
            }

            public static /* synthetic */ Card copy$default(Card card, PaymentMethodCreateParams paymentMethodCreateParams, CardBrand cardBrand, CustomerRequestedSave customerRequestedSave, int i, Object obj) {
                if ((i & 1) != 0) {
                    paymentMethodCreateParams = card.getPaymentMethodCreateParams();
                }
                if ((i & 2) != 0) {
                    cardBrand = card.brand;
                }
                if ((i & 4) != 0) {
                    customerRequestedSave = card.getCustomerRequestedSave();
                }
                return card.copy(paymentMethodCreateParams, cardBrand, customerRequestedSave);
            }

            public static /* synthetic */ void getLast4$annotations() {
            }

            public final PaymentMethodCreateParams component1() {
                return getPaymentMethodCreateParams();
            }

            public final CardBrand component2() {
                return this.brand;
            }

            public final CustomerRequestedSave component3() {
                return getCustomerRequestedSave();
            }

            public final Card copy(PaymentMethodCreateParams paymentMethodCreateParams, CardBrand cardBrand, CustomerRequestedSave customerRequestedSave) {
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                return new Card(paymentMethodCreateParams, cardBrand, customerRequestedSave);
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
                    return C3335k.m11455a(getPaymentMethodCreateParams(), card.getPaymentMethodCreateParams()) && this.brand == card.brand && getCustomerRequestedSave() == card.getCustomerRequestedSave();
                }
                return false;
            }

            public final CardBrand getBrand() {
                return this.brand;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public CustomerRequestedSave getCustomerRequestedSave() {
                return this.customerRequestedSave;
            }

            public final String getLast4() {
                return this.last4;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public PaymentMethodCreateParams getPaymentMethodCreateParams() {
                return this.paymentMethodCreateParams;
            }

            public int hashCode() {
                int hashCode = this.brand.hashCode();
                return getCustomerRequestedSave().hashCode() + ((hashCode + (getPaymentMethodCreateParams().hashCode() * 31)) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Card(paymentMethodCreateParams=");
                m14987g.append(getPaymentMethodCreateParams());
                m14987g.append(", brand=");
                m14987g.append(this.brand);
                m14987g.append(", customerRequestedSave=");
                m14987g.append(getCustomerRequestedSave());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeParcelable(this.paymentMethodCreateParams, i);
                parcel.writeString(this.brand.name());
                parcel.writeString(this.customerRequestedSave.name());
            }
        }

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class GenericPaymentMethod extends New {
            private final CustomerRequestedSave customerRequestedSave;
            private final int iconResource;
            private final String labelResource;
            private final PaymentMethodCreateParams paymentMethodCreateParams;
            public static final Parcelable.Creator<GenericPaymentMethod> CREATOR = new Creator();
            public static final int $stable = PaymentMethodCreateParams.$stable;

            /* compiled from: PaymentSelection.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<GenericPaymentMethod> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GenericPaymentMethod createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new GenericPaymentMethod(parcel.readString(), parcel.readInt(), (PaymentMethodCreateParams) parcel.readParcelable(GenericPaymentMethod.class.getClassLoader()), CustomerRequestedSave.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GenericPaymentMethod[] newArray(int i) {
                    return new GenericPaymentMethod[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public GenericPaymentMethod(String str, int i, PaymentMethodCreateParams paymentMethodCreateParams, CustomerRequestedSave customerRequestedSave) {
                super(null);
                C3335k.m11451e(str, "labelResource");
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                this.labelResource = str;
                this.iconResource = i;
                this.paymentMethodCreateParams = paymentMethodCreateParams;
                this.customerRequestedSave = customerRequestedSave;
            }

            public static /* synthetic */ GenericPaymentMethod copy$default(GenericPaymentMethod genericPaymentMethod, String str, int i, PaymentMethodCreateParams paymentMethodCreateParams, CustomerRequestedSave customerRequestedSave, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = genericPaymentMethod.labelResource;
                }
                if ((i2 & 2) != 0) {
                    i = genericPaymentMethod.iconResource;
                }
                if ((i2 & 4) != 0) {
                    paymentMethodCreateParams = genericPaymentMethod.getPaymentMethodCreateParams();
                }
                if ((i2 & 8) != 0) {
                    customerRequestedSave = genericPaymentMethod.getCustomerRequestedSave();
                }
                return genericPaymentMethod.copy(str, i, paymentMethodCreateParams, customerRequestedSave);
            }

            public final String component1() {
                return this.labelResource;
            }

            public final int component2() {
                return this.iconResource;
            }

            public final PaymentMethodCreateParams component3() {
                return getPaymentMethodCreateParams();
            }

            public final CustomerRequestedSave component4() {
                return getCustomerRequestedSave();
            }

            public final GenericPaymentMethod copy(String str, int i, PaymentMethodCreateParams paymentMethodCreateParams, CustomerRequestedSave customerRequestedSave) {
                C3335k.m11451e(str, "labelResource");
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                return new GenericPaymentMethod(str, i, paymentMethodCreateParams, customerRequestedSave);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof GenericPaymentMethod) {
                    GenericPaymentMethod genericPaymentMethod = (GenericPaymentMethod) obj;
                    return C3335k.m11455a(this.labelResource, genericPaymentMethod.labelResource) && this.iconResource == genericPaymentMethod.iconResource && C3335k.m11455a(getPaymentMethodCreateParams(), genericPaymentMethod.getPaymentMethodCreateParams()) && getCustomerRequestedSave() == genericPaymentMethod.getCustomerRequestedSave();
                }
                return false;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public CustomerRequestedSave getCustomerRequestedSave() {
                return this.customerRequestedSave;
            }

            public final int getIconResource() {
                return this.iconResource;
            }

            public final String getLabelResource() {
                return this.labelResource;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public PaymentMethodCreateParams getPaymentMethodCreateParams() {
                return this.paymentMethodCreateParams;
            }

            public int hashCode() {
                int m14944a = C0118m0.m14944a(this.iconResource, this.labelResource.hashCode() * 31, 31);
                return getCustomerRequestedSave().hashCode() + ((getPaymentMethodCreateParams().hashCode() + m14944a) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("GenericPaymentMethod(labelResource=");
                m14987g.append(this.labelResource);
                m14987g.append(", iconResource=");
                m14987g.append(this.iconResource);
                m14987g.append(", paymentMethodCreateParams=");
                m14987g.append(getPaymentMethodCreateParams());
                m14987g.append(", customerRequestedSave=");
                m14987g.append(getCustomerRequestedSave());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.labelResource);
                parcel.writeInt(this.iconResource);
                parcel.writeParcelable(this.paymentMethodCreateParams, i);
                parcel.writeString(this.customerRequestedSave.name());
            }
        }

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class LinkInline extends New {
            private final CustomerRequestedSave customerRequestedSave;
            private final int iconResource;
            private final String label;
            private final LinkPaymentDetails.New linkPaymentDetails;
            private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
            private final PaymentMethodCreateParams paymentMethodCreateParams;
            public static final Parcelable.Creator<LinkInline> CREATOR = new Creator();
            public static final int $stable = (PaymentMethodCreateParams.$stable | ConsumerPaymentDetails.PaymentDetails.$stable) | LinkPaymentDetails.New.$stable;

            /* compiled from: PaymentSelection.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<LinkInline> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LinkInline createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new LinkInline((LinkPaymentDetails.New) parcel.readParcelable(LinkInline.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LinkInline[] newArray(int i) {
                    return new LinkInline[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LinkInline(LinkPaymentDetails.New r3) {
                super(null);
                String sb2;
                C3335k.m11451e(r3, "linkPaymentDetails");
                this.linkPaymentDetails = r3;
                this.customerRequestedSave = CustomerRequestedSave.NoRequest;
                ConsumerPaymentDetails.PaymentDetails paymentDetails = r3.getPaymentDetails();
                this.paymentDetails = paymentDetails;
                this.paymentMethodCreateParams = r3.getPaymentMethodCreateParams();
                this.iconResource = C2772R.C2773drawable.stripe_ic_paymentsheet_link;
                if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                    StringBuilder m14987g = C0048o.m14987g("····");
                    m14987g.append(((ConsumerPaymentDetails.Card) paymentDetails).getLast4());
                    sb2 = m14987g.toString();
                } else if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
                    StringBuilder m14987g2 = C0048o.m14987g("····");
                    m14987g2.append(((ConsumerPaymentDetails.BankAccount) paymentDetails).getLast4());
                    sb2 = m14987g2.toString();
                } else {
                    throw new C9508y();
                }
                this.label = sb2;
            }

            public static /* synthetic */ LinkInline copy$default(LinkInline linkInline, LinkPaymentDetails.New r1, int i, Object obj) {
                if ((i & 1) != 0) {
                    r1 = linkInline.linkPaymentDetails;
                }
                return linkInline.copy(r1);
            }

            public static /* synthetic */ void getCustomerRequestedSave$annotations() {
            }

            public static /* synthetic */ void getIconResource$annotations() {
            }

            public static /* synthetic */ void getLabel$annotations() {
            }

            private static /* synthetic */ void getPaymentDetails$annotations() {
            }

            public static /* synthetic */ void getPaymentMethodCreateParams$annotations() {
            }

            public final LinkPaymentDetails.New component1() {
                return this.linkPaymentDetails;
            }

            public final LinkInline copy(LinkPaymentDetails.New r2) {
                C3335k.m11451e(r2, "linkPaymentDetails");
                return new LinkInline(r2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LinkInline) && C3335k.m11455a(this.linkPaymentDetails, ((LinkInline) obj).linkPaymentDetails);
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public CustomerRequestedSave getCustomerRequestedSave() {
                return this.customerRequestedSave;
            }

            public final int getIconResource() {
                return this.iconResource;
            }

            public final String getLabel() {
                return this.label;
            }

            public final LinkPaymentDetails.New getLinkPaymentDetails() {
                return this.linkPaymentDetails;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public PaymentMethodCreateParams getPaymentMethodCreateParams() {
                return this.paymentMethodCreateParams;
            }

            public int hashCode() {
                return this.linkPaymentDetails.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("LinkInline(linkPaymentDetails=");
                m14987g.append(this.linkPaymentDetails);
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeParcelable(this.linkPaymentDetails, i);
            }
        }

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class USBankAccount extends New {
            private final String bankName;
            private final CustomerRequestedSave customerRequestedSave;
            private final String financialConnectionsSessionId;
            private final int iconResource;
            private final String intentId;
            private final String labelResource;
            private final String last4;
            private final PaymentMethodCreateParams paymentMethodCreateParams;
            public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
            public static final int $stable = PaymentMethodCreateParams.$stable;

            /* compiled from: PaymentSelection.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<USBankAccount> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccount createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new USBankAccount(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (PaymentMethodCreateParams) parcel.readParcelable(USBankAccount.class.getClassLoader()), CustomerRequestedSave.valueOf(parcel.readString()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final USBankAccount[] newArray(int i) {
                    return new USBankAccount[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public USBankAccount(String str, int i, String str2, String str3, String str4, String str5, PaymentMethodCreateParams paymentMethodCreateParams, CustomerRequestedSave customerRequestedSave) {
                super(null);
                C3335k.m11451e(str, "labelResource");
                C3335k.m11451e(str2, "bankName");
                C3335k.m11451e(str3, "last4");
                C3335k.m11451e(str4, "financialConnectionsSessionId");
                C3335k.m11451e(str5, "intentId");
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                this.labelResource = str;
                this.iconResource = i;
                this.bankName = str2;
                this.last4 = str3;
                this.financialConnectionsSessionId = str4;
                this.intentId = str5;
                this.paymentMethodCreateParams = paymentMethodCreateParams;
                this.customerRequestedSave = customerRequestedSave;
            }

            public final String component1() {
                return this.labelResource;
            }

            public final int component2() {
                return this.iconResource;
            }

            public final String component3() {
                return this.bankName;
            }

            public final String component4() {
                return this.last4;
            }

            public final String component5() {
                return this.financialConnectionsSessionId;
            }

            public final String component6() {
                return this.intentId;
            }

            public final PaymentMethodCreateParams component7() {
                return getPaymentMethodCreateParams();
            }

            public final CustomerRequestedSave component8() {
                return getCustomerRequestedSave();
            }

            public final USBankAccount copy(String str, int i, String str2, String str3, String str4, String str5, PaymentMethodCreateParams paymentMethodCreateParams, CustomerRequestedSave customerRequestedSave) {
                C3335k.m11451e(str, "labelResource");
                C3335k.m11451e(str2, "bankName");
                C3335k.m11451e(str3, "last4");
                C3335k.m11451e(str4, "financialConnectionsSessionId");
                C3335k.m11451e(str5, "intentId");
                C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
                C3335k.m11451e(customerRequestedSave, "customerRequestedSave");
                return new USBankAccount(str, i, str2, str3, str4, str5, paymentMethodCreateParams, customerRequestedSave);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof USBankAccount) {
                    USBankAccount uSBankAccount = (USBankAccount) obj;
                    return C3335k.m11455a(this.labelResource, uSBankAccount.labelResource) && this.iconResource == uSBankAccount.iconResource && C3335k.m11455a(this.bankName, uSBankAccount.bankName) && C3335k.m11455a(this.last4, uSBankAccount.last4) && C3335k.m11455a(this.financialConnectionsSessionId, uSBankAccount.financialConnectionsSessionId) && C3335k.m11455a(this.intentId, uSBankAccount.intentId) && C3335k.m11455a(getPaymentMethodCreateParams(), uSBankAccount.getPaymentMethodCreateParams()) && getCustomerRequestedSave() == uSBankAccount.getCustomerRequestedSave();
                }
                return false;
            }

            public final String getBankName() {
                return this.bankName;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public CustomerRequestedSave getCustomerRequestedSave() {
                return this.customerRequestedSave;
            }

            public final String getFinancialConnectionsSessionId() {
                return this.financialConnectionsSessionId;
            }

            public final int getIconResource() {
                return this.iconResource;
            }

            public final String getIntentId() {
                return this.intentId;
            }

            public final String getLabelResource() {
                return this.labelResource;
            }

            public final String getLast4() {
                return this.last4;
            }

            @Override // com.stripe.android.paymentsheet.model.PaymentSelection.New
            public PaymentMethodCreateParams getPaymentMethodCreateParams() {
                return this.paymentMethodCreateParams;
            }

            public int hashCode() {
                int m14477b = C0333l.m14477b(this.intentId, C0333l.m14477b(this.financialConnectionsSessionId, C0333l.m14477b(this.last4, C0333l.m14477b(this.bankName, C0118m0.m14944a(this.iconResource, this.labelResource.hashCode() * 31, 31), 31), 31), 31), 31);
                return getCustomerRequestedSave().hashCode() + ((getPaymentMethodCreateParams().hashCode() + m14477b) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("USBankAccount(labelResource=");
                m14987g.append(this.labelResource);
                m14987g.append(", iconResource=");
                m14987g.append(this.iconResource);
                m14987g.append(", bankName=");
                m14987g.append(this.bankName);
                m14987g.append(", last4=");
                m14987g.append(this.last4);
                m14987g.append(", financialConnectionsSessionId=");
                m14987g.append(this.financialConnectionsSessionId);
                m14987g.append(", intentId=");
                m14987g.append(this.intentId);
                m14987g.append(", paymentMethodCreateParams=");
                m14987g.append(getPaymentMethodCreateParams());
                m14987g.append(", customerRequestedSave=");
                m14987g.append(getCustomerRequestedSave());
                m14987g.append(')');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.labelResource);
                parcel.writeInt(this.iconResource);
                parcel.writeString(this.bankName);
                parcel.writeString(this.last4);
                parcel.writeString(this.financialConnectionsSessionId);
                parcel.writeString(this.intentId);
                parcel.writeParcelable(this.paymentMethodCreateParams, i);
                parcel.writeString(this.customerRequestedSave.name());
            }
        }

        private New() {
            super(null);
        }

        public /* synthetic */ New(C3330f c3330f) {
            this();
        }

        public abstract CustomerRequestedSave getCustomerRequestedSave();

        public abstract PaymentMethodCreateParams getPaymentMethodCreateParams();
    }

    /* compiled from: PaymentSelection.kt */
    /* loaded from: classes2.dex */
    public static final class Saved extends PaymentSelection {
        private final boolean isGooglePay;
        private final PaymentMethod paymentMethod;
        public static final Parcelable.Creator<Saved> CREATOR = new Creator();
        public static final int $stable = PaymentMethod.$stable;

        /* compiled from: PaymentSelection.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Saved> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Saved((PaymentMethod) parcel.readParcelable(Saved.class.getClassLoader()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved[] newArray(int i) {
                return new Saved[i];
            }
        }

        public /* synthetic */ Saved(PaymentMethod paymentMethod, boolean z, int i, C3330f c3330f) {
            this(paymentMethod, (i & 2) != 0 ? false : z);
        }

        public static /* synthetic */ Saved copy$default(Saved saved, PaymentMethod paymentMethod, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethod = saved.paymentMethod;
            }
            if ((i & 2) != 0) {
                z = saved.isGooglePay;
            }
            return saved.copy(paymentMethod, z);
        }

        public final PaymentMethod component1() {
            return this.paymentMethod;
        }

        public final boolean component2$paymentsheet_release() {
            return this.isGooglePay;
        }

        public final Saved copy(PaymentMethod paymentMethod, boolean z) {
            C3335k.m11451e(paymentMethod, "paymentMethod");
            return new Saved(paymentMethod, z);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Saved) {
                Saved saved = (Saved) obj;
                return C3335k.m11455a(this.paymentMethod, saved.paymentMethod) && this.isGooglePay == saved.isGooglePay;
            }
            return false;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.paymentMethod.hashCode() * 31;
            boolean z = this.isGooglePay;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return hashCode + i;
        }

        public final boolean isGooglePay$paymentsheet_release() {
            return this.isGooglePay;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Saved(paymentMethod=");
            m14987g.append(this.paymentMethod);
            m14987g.append(", isGooglePay=");
            return C2238a.m11809b(m14987g, this.isGooglePay, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeParcelable(this.paymentMethod, i);
            parcel.writeInt(this.isGooglePay ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Saved(PaymentMethod paymentMethod, boolean z) {
            super(null);
            C3335k.m11451e(paymentMethod, "paymentMethod");
            this.paymentMethod = paymentMethod;
            this.isGooglePay = z;
        }
    }

    private PaymentSelection() {
    }

    public /* synthetic */ PaymentSelection(C3330f c3330f) {
        this();
    }
}
