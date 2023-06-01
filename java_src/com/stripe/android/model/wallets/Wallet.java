package com.stripe.android.model.wallets;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.Address;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Wallet.kt */
/* loaded from: classes2.dex */
public abstract class Wallet implements StripeModel {
    public static final int $stable = 0;
    private final Type walletType;

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class AmexExpressCheckoutWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<AmexExpressCheckoutWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<AmexExpressCheckoutWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AmexExpressCheckoutWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new AmexExpressCheckoutWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AmexExpressCheckoutWallet[] newArray(int i) {
                return new AmexExpressCheckoutWallet[i];
            }
        }

        public AmexExpressCheckoutWallet(String str) {
            super(Type.AmexExpressCheckout, null);
            this.dynamicLast4 = str;
        }

        public static /* synthetic */ AmexExpressCheckoutWallet copy$default(AmexExpressCheckoutWallet amexExpressCheckoutWallet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = amexExpressCheckoutWallet.dynamicLast4;
            }
            return amexExpressCheckoutWallet.copy(str);
        }

        public final String component1() {
            return this.dynamicLast4;
        }

        public final AmexExpressCheckoutWallet copy(String str) {
            return new AmexExpressCheckoutWallet(str);
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
            return (obj instanceof AmexExpressCheckoutWallet) && C3335k.m11455a(this.dynamicLast4, ((AmexExpressCheckoutWallet) obj).dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("AmexExpressCheckoutWallet(dynamicLast4="), this.dynamicLast4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.dynamicLast4);
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class ApplePayWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<ApplePayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ApplePayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApplePayWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new ApplePayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApplePayWallet[] newArray(int i) {
                return new ApplePayWallet[i];
            }
        }

        public ApplePayWallet(String str) {
            super(Type.ApplePay, null);
            this.dynamicLast4 = str;
        }

        public static /* synthetic */ ApplePayWallet copy$default(ApplePayWallet applePayWallet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = applePayWallet.dynamicLast4;
            }
            return applePayWallet.copy(str);
        }

        public final String component1() {
            return this.dynamicLast4;
        }

        public final ApplePayWallet copy(String str) {
            return new ApplePayWallet(str);
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
            return (obj instanceof ApplePayWallet) && C3335k.m11455a(this.dynamicLast4, ((ApplePayWallet) obj).dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("ApplePayWallet(dynamicLast4="), this.dynamicLast4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.dynamicLast4);
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePayWallet extends Wallet implements Parcelable {
        private final String dynamicLast4;
        public static final Parcelable.Creator<GooglePayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<GooglePayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new GooglePayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayWallet[] newArray(int i) {
                return new GooglePayWallet[i];
            }
        }

        public GooglePayWallet(String str) {
            super(Type.GooglePay, null);
            this.dynamicLast4 = str;
        }

        public static /* synthetic */ GooglePayWallet copy$default(GooglePayWallet googlePayWallet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = googlePayWallet.dynamicLast4;
            }
            return googlePayWallet.copy(str);
        }

        public final String component1() {
            return this.dynamicLast4;
        }

        public final GooglePayWallet copy(String str) {
            return new GooglePayWallet(str);
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
            return (obj instanceof GooglePayWallet) && C3335k.m11455a(this.dynamicLast4, ((GooglePayWallet) obj).dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("GooglePayWallet(dynamicLast4="), this.dynamicLast4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.dynamicLast4);
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class MasterpassWallet extends Wallet {
        public static final int $stable = 0;
        public static final Parcelable.Creator<MasterpassWallet> CREATOR = new Creator();
        private final Address billingAddress;
        private final String email;
        private final String name;
        private final Address shippingAddress;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<MasterpassWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MasterpassWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new MasterpassWallet(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MasterpassWallet[] newArray(int i) {
                return new MasterpassWallet[i];
            }
        }

        public MasterpassWallet(Address address, String str, String str2, Address address2) {
            super(Type.Masterpass, null);
            this.billingAddress = address;
            this.email = str;
            this.name = str2;
            this.shippingAddress = address2;
        }

        public static /* synthetic */ MasterpassWallet copy$default(MasterpassWallet masterpassWallet, Address address, String str, String str2, Address address2, int i, Object obj) {
            if ((i & 1) != 0) {
                address = masterpassWallet.billingAddress;
            }
            if ((i & 2) != 0) {
                str = masterpassWallet.email;
            }
            if ((i & 4) != 0) {
                str2 = masterpassWallet.name;
            }
            if ((i & 8) != 0) {
                address2 = masterpassWallet.shippingAddress;
            }
            return masterpassWallet.copy(address, str, str2, address2);
        }

        public final Address component1() {
            return this.billingAddress;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.name;
        }

        public final Address component4() {
            return this.shippingAddress;
        }

        public final MasterpassWallet copy(Address address, String str, String str2, Address address2) {
            return new MasterpassWallet(address, str, str2, address2);
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
            if (obj instanceof MasterpassWallet) {
                MasterpassWallet masterpassWallet = (MasterpassWallet) obj;
                return C3335k.m11455a(this.billingAddress, masterpassWallet.billingAddress) && C3335k.m11455a(this.email, masterpassWallet.email) && C3335k.m11455a(this.name, masterpassWallet.name) && C3335k.m11455a(this.shippingAddress, masterpassWallet.shippingAddress);
            }
            return false;
        }

        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            Address address = this.billingAddress;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Address address2 = this.shippingAddress;
            return hashCode3 + (address2 != null ? address2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("MasterpassWallet(billingAddress=");
            m14987g.append(this.billingAddress);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", shippingAddress=");
            m14987g.append(this.shippingAddress);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Address address = this.billingAddress;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.email);
            parcel.writeString(this.name);
            Address address2 = this.shippingAddress;
            if (address2 == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            address2.writeToParcel(parcel, i);
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class SamsungPayWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<SamsungPayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<SamsungPayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SamsungPayWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new SamsungPayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SamsungPayWallet[] newArray(int i) {
                return new SamsungPayWallet[i];
            }
        }

        public SamsungPayWallet(String str) {
            super(Type.SamsungPay, null);
            this.dynamicLast4 = str;
        }

        public static /* synthetic */ SamsungPayWallet copy$default(SamsungPayWallet samsungPayWallet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = samsungPayWallet.dynamicLast4;
            }
            return samsungPayWallet.copy(str);
        }

        public final String component1() {
            return this.dynamicLast4;
        }

        public final SamsungPayWallet copy(String str) {
            return new SamsungPayWallet(str);
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
            return (obj instanceof SamsungPayWallet) && C3335k.m11455a(this.dynamicLast4, ((SamsungPayWallet) obj).dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("SamsungPayWallet(dynamicLast4="), this.dynamicLast4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.dynamicLast4);
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public enum Type {
        AmexExpressCheckout("amex_express_checkout"),
        ApplePay("apple_pay"),
        GooglePay("google_pay"),
        Masterpass("master_pass"),
        SamsungPay("samsung_pay"),
        VisaCheckout("visa_checkout");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Type fromCode$payments_core_release(String str) {
                Type[] values;
                for (Type type : Type.values()) {
                    if (C3335k.m11455a(type.getCode(), str)) {
                        return type;
                    }
                }
                return null;
            }
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    /* compiled from: Wallet.kt */
    /* loaded from: classes2.dex */
    public static final class VisaCheckoutWallet extends Wallet {
        public static final int $stable = 0;
        public static final Parcelable.Creator<VisaCheckoutWallet> CREATOR = new Creator();
        private final Address billingAddress;
        private final String dynamicLast4;
        private final String email;
        private final String name;
        private final Address shippingAddress;

        /* compiled from: Wallet.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<VisaCheckoutWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VisaCheckoutWallet createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new VisaCheckoutWallet(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VisaCheckoutWallet[] newArray(int i) {
                return new VisaCheckoutWallet[i];
            }
        }

        public VisaCheckoutWallet(Address address, String str, String str2, Address address2, String str3) {
            super(Type.VisaCheckout, null);
            this.billingAddress = address;
            this.email = str;
            this.name = str2;
            this.shippingAddress = address2;
            this.dynamicLast4 = str3;
        }

        public static /* synthetic */ VisaCheckoutWallet copy$default(VisaCheckoutWallet visaCheckoutWallet, Address address, String str, String str2, Address address2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                address = visaCheckoutWallet.billingAddress;
            }
            if ((i & 2) != 0) {
                str = visaCheckoutWallet.email;
            }
            String str4 = str;
            if ((i & 4) != 0) {
                str2 = visaCheckoutWallet.name;
            }
            String str5 = str2;
            if ((i & 8) != 0) {
                address2 = visaCheckoutWallet.shippingAddress;
            }
            Address address3 = address2;
            if ((i & 16) != 0) {
                str3 = visaCheckoutWallet.dynamicLast4;
            }
            return visaCheckoutWallet.copy(address, str4, str5, address3, str3);
        }

        public final Address component1() {
            return this.billingAddress;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.name;
        }

        public final Address component4() {
            return this.shippingAddress;
        }

        public final String component5() {
            return this.dynamicLast4;
        }

        public final VisaCheckoutWallet copy(Address address, String str, String str2, Address address2, String str3) {
            return new VisaCheckoutWallet(address, str, str2, address2, str3);
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
            if (obj instanceof VisaCheckoutWallet) {
                VisaCheckoutWallet visaCheckoutWallet = (VisaCheckoutWallet) obj;
                return C3335k.m11455a(this.billingAddress, visaCheckoutWallet.billingAddress) && C3335k.m11455a(this.email, visaCheckoutWallet.email) && C3335k.m11455a(this.name, visaCheckoutWallet.name) && C3335k.m11455a(this.shippingAddress, visaCheckoutWallet.shippingAddress) && C3335k.m11455a(this.dynamicLast4, visaCheckoutWallet.dynamicLast4);
            }
            return false;
        }

        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            Address address = this.billingAddress;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Address address2 = this.shippingAddress;
            int hashCode4 = (hashCode3 + (address2 == null ? 0 : address2.hashCode())) * 31;
            String str3 = this.dynamicLast4;
            return hashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("VisaCheckoutWallet(billingAddress=");
            m14987g.append(this.billingAddress);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", shippingAddress=");
            m14987g.append(this.shippingAddress);
            m14987g.append(", dynamicLast4=");
            return C0118m0.m14942c(m14987g, this.dynamicLast4, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Address address = this.billingAddress;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.email);
            parcel.writeString(this.name);
            Address address2 = this.shippingAddress;
            if (address2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address2.writeToParcel(parcel, i);
            }
            parcel.writeString(this.dynamicLast4);
        }
    }

    private Wallet(Type type) {
        this.walletType = type;
    }

    public /* synthetic */ Wallet(Type type, C3330f c3330f) {
        this(type);
    }

    public final Type getWalletType$payments_core_release() {
        return this.walletType;
    }
}
