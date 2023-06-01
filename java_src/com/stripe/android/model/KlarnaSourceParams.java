package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.model.KlarnaSourceParams;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
/* compiled from: KlarnaSourceParams.kt */
/* loaded from: classes2.dex */
public final class KlarnaSourceParams implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_CUSTOM_PAYMENT_METHODS = "custom_payment_methods";
    @Deprecated
    private static final String PARAM_DOB_DAY = "owner_dob_day";
    @Deprecated
    private static final String PARAM_DOB_MONTH = "owner_dob_month";
    @Deprecated
    private static final String PARAM_DOB_YEAR = "owner_dob_year";
    @Deprecated
    private static final String PARAM_FIRST_NAME = "first_name";
    @Deprecated
    private static final String PARAM_LAST_NAME = "last_name";
    @Deprecated
    private static final String PARAM_PRODUCT = "product";
    @Deprecated
    private static final String PARAM_PURCHASE_COUNTRY = "purchase_country";
    private final Address billingAddress;
    private final DateOfBirth billingDob;
    private final String billingEmail;
    private final String billingFirstName;
    private final String billingLastName;
    private final String billingPhone;
    private final Set<CustomPaymentMethods> customPaymentMethods;
    private final List<LineItem> lineItems;
    private final PaymentPageOptions pageOptions;
    private final String purchaseCountry;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<KlarnaSourceParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: KlarnaSourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: KlarnaSourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<KlarnaSourceParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KlarnaSourceParams createFromParcel(Parcel parcel) {
            String readString;
            C3335k.m11451e(parcel, "parcel");
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i = 0;
            for (int i2 = 0; i2 != readInt; i2++) {
                arrayList.add(LineItem.CREATOR.createFromParcel(parcel));
            }
            int readInt2 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt2);
            while (true) {
                readString = parcel.readString();
                if (i == readInt2) {
                    break;
                }
                linkedHashSet.add(CustomPaymentMethods.valueOf(readString));
                i++;
            }
            return new KlarnaSourceParams(readString2, arrayList, linkedHashSet, readString, parcel.readString(), parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : DateOfBirth.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PaymentPageOptions.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final KlarnaSourceParams[] newArray(int i) {
            return new KlarnaSourceParams[i];
        }
    }

    /* compiled from: KlarnaSourceParams.kt */
    /* loaded from: classes2.dex */
    public enum CustomPaymentMethods {
        PayIn4("payin4"),
        Installments("installments");
        
        private final String code;

        CustomPaymentMethods(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list) {
        this(str, list, null, null, null, null, null, null, null, null, 1020, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set) {
        this(str, list, set, null, null, null, null, null, null, null, 1016, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2) {
        this(str, list, set, str2, null, null, null, null, null, null, 1008, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3) {
        this(str, list, set, str2, str3, null, null, null, null, null, 992, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address) {
        this(str, list, set, str2, str3, address, null, null, null, null, 960, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address, String str4) {
        this(str, list, set, str2, str3, address, str4, null, null, null, 896, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address, String str4, String str5) {
        this(str, list, set, str2, str3, address, str4, str5, null, null, 768, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address, String str4, String str5, DateOfBirth dateOfBirth) {
        this(str, list, set, str2, str3, address, str4, str5, dateOfBirth, null, 512, null);
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KlarnaSourceParams(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address, String str4, String str5, DateOfBirth dateOfBirth, PaymentPageOptions paymentPageOptions) {
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
        this.purchaseCountry = str;
        this.lineItems = list;
        this.customPaymentMethods = set;
        this.billingEmail = str2;
        this.billingPhone = str3;
        this.billingAddress = address;
        this.billingFirstName = str4;
        this.billingLastName = str5;
        this.billingDob = dateOfBirth;
        this.pageOptions = paymentPageOptions;
    }

    public final String component1() {
        return this.purchaseCountry;
    }

    public final PaymentPageOptions component10() {
        return this.pageOptions;
    }

    public final List<LineItem> component2() {
        return this.lineItems;
    }

    public final Set<CustomPaymentMethods> component3() {
        return this.customPaymentMethods;
    }

    public final String component4() {
        return this.billingEmail;
    }

    public final String component5() {
        return this.billingPhone;
    }

    public final Address component6() {
        return this.billingAddress;
    }

    public final String component7() {
        return this.billingFirstName;
    }

    public final String component8() {
        return this.billingLastName;
    }

    public final DateOfBirth component9() {
        return this.billingDob;
    }

    public final KlarnaSourceParams copy(String str, List<LineItem> list, Set<? extends CustomPaymentMethods> set, String str2, String str3, Address address, String str4, String str5, DateOfBirth dateOfBirth, PaymentPageOptions paymentPageOptions) {
        C3335k.m11451e(str, "purchaseCountry");
        C3335k.m11451e(list, "lineItems");
        C3335k.m11451e(set, "customPaymentMethods");
        return new KlarnaSourceParams(str, list, set, str2, str3, address, str4, str5, dateOfBirth, paymentPageOptions);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof KlarnaSourceParams) {
            KlarnaSourceParams klarnaSourceParams = (KlarnaSourceParams) obj;
            return C3335k.m11455a(this.purchaseCountry, klarnaSourceParams.purchaseCountry) && C3335k.m11455a(this.lineItems, klarnaSourceParams.lineItems) && C3335k.m11455a(this.customPaymentMethods, klarnaSourceParams.customPaymentMethods) && C3335k.m11455a(this.billingEmail, klarnaSourceParams.billingEmail) && C3335k.m11455a(this.billingPhone, klarnaSourceParams.billingPhone) && C3335k.m11455a(this.billingAddress, klarnaSourceParams.billingAddress) && C3335k.m11455a(this.billingFirstName, klarnaSourceParams.billingFirstName) && C3335k.m11455a(this.billingLastName, klarnaSourceParams.billingLastName) && C3335k.m11455a(this.billingDob, klarnaSourceParams.billingDob) && C3335k.m11455a(this.pageOptions, klarnaSourceParams.pageOptions);
        }
        return false;
    }

    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    public final DateOfBirth getBillingDob() {
        return this.billingDob;
    }

    public final String getBillingEmail() {
        return this.billingEmail;
    }

    public final String getBillingFirstName() {
        return this.billingFirstName;
    }

    public final String getBillingLastName() {
        return this.billingLastName;
    }

    public final String getBillingPhone() {
        return this.billingPhone;
    }

    public final Set<CustomPaymentMethods> getCustomPaymentMethods() {
        return this.customPaymentMethods;
    }

    public final List<LineItem> getLineItems() {
        return this.lineItems;
    }

    public final PaymentPageOptions getPageOptions() {
        return this.pageOptions;
    }

    public final String getPurchaseCountry() {
        return this.purchaseCountry;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = (this.customPaymentMethods.hashCode() + C0477d.m14125c(this.lineItems, this.purchaseCountry.hashCode() * 31, 31)) * 31;
        String str = this.billingEmail;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.billingPhone;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Address address = this.billingAddress;
        if (address == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = address.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.billingFirstName;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.billingLastName;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        DateOfBirth dateOfBirth = this.billingDob;
        if (dateOfBirth == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = dateOfBirth.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        PaymentPageOptions paymentPageOptions = this.pageOptions;
        if (paymentPageOptions != null) {
            i = paymentPageOptions.hashCode();
        }
        return i7 + i;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map map2;
        Map map3;
        Map m3306k0 = C9987h0.m3306k0(new C9454g(PARAM_PRODUCT, "payment"), new C9454g(PARAM_PURCHASE_COUNTRY, this.purchaseCountry));
        Set<CustomPaymentMethods> set = this.customPaymentMethods;
        Map map4 = null;
        if (!(!set.isEmpty())) {
            set = null;
        }
        if (set != null) {
            map = C0048o.m14985i(PARAM_CUSTOM_PAYMENT_METHODS, C10003w.m3236x0(C10003w.m3256H0(C10003w.m3251M0(set), new Comparator() { // from class: com.stripe.android.model.KlarnaSourceParams$toParamMap$lambda$2$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return C0770z.m13462y(Integer.valueOf(((KlarnaSourceParams.CustomPaymentMethods) t).ordinal()), Integer.valueOf(((KlarnaSourceParams.CustomPaymentMethods) t2).ordinal()));
                }
            }), ",", null, null, KlarnaSourceParams$toParamMap$2$2.INSTANCE, 30));
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m3306k0, map);
        String str = this.billingFirstName;
        if (str != null) {
            map2 = C0048o.m14985i(PARAM_FIRST_NAME, str);
        } else {
            map2 = null;
        }
        if (map2 == null) {
            map2 = C10006z.f24317b;
        }
        LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map2);
        String str2 = this.billingLastName;
        if (str2 != null) {
            map3 = C0048o.m14985i(PARAM_LAST_NAME, str2);
        } else {
            map3 = null;
        }
        if (map3 == null) {
            map3 = C10006z.f24317b;
        }
        LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, map3);
        DateOfBirth dateOfBirth = this.billingDob;
        if (dateOfBirth != null) {
            map4 = C9987h0.m3306k0(new C9454g(PARAM_DOB_DAY, C7449q.m6479B0(String.valueOf(dateOfBirth.getDay()), 2)), new C9454g(PARAM_DOB_MONTH, C7449q.m6479B0(String.valueOf(dateOfBirth.getMonth()), 2)), new C9454g(PARAM_DOB_YEAR, String.valueOf(dateOfBirth.getYear())));
        }
        if (map4 == null) {
            map4 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n03, map4);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("KlarnaSourceParams(purchaseCountry=");
        m14987g.append(this.purchaseCountry);
        m14987g.append(", lineItems=");
        m14987g.append(this.lineItems);
        m14987g.append(", customPaymentMethods=");
        m14987g.append(this.customPaymentMethods);
        m14987g.append(", billingEmail=");
        m14987g.append(this.billingEmail);
        m14987g.append(", billingPhone=");
        m14987g.append(this.billingPhone);
        m14987g.append(", billingAddress=");
        m14987g.append(this.billingAddress);
        m14987g.append(", billingFirstName=");
        m14987g.append(this.billingFirstName);
        m14987g.append(", billingLastName=");
        m14987g.append(this.billingLastName);
        m14987g.append(", billingDob=");
        m14987g.append(this.billingDob);
        m14987g.append(", pageOptions=");
        m14987g.append(this.pageOptions);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.purchaseCountry);
        List<LineItem> list = this.lineItems;
        parcel.writeInt(list.size());
        for (LineItem lineItem : list) {
            lineItem.writeToParcel(parcel, i);
        }
        Iterator m11808c = C2238a.m11808c(this.customPaymentMethods, parcel);
        while (m11808c.hasNext()) {
            parcel.writeString(((CustomPaymentMethods) m11808c.next()).name());
        }
        parcel.writeString(this.billingEmail);
        parcel.writeString(this.billingPhone);
        Address address = this.billingAddress;
        if (address == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address.writeToParcel(parcel, i);
        }
        parcel.writeString(this.billingFirstName);
        parcel.writeString(this.billingLastName);
        DateOfBirth dateOfBirth = this.billingDob;
        if (dateOfBirth == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dateOfBirth.writeToParcel(parcel, i);
        }
        PaymentPageOptions paymentPageOptions = this.pageOptions;
        if (paymentPageOptions == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        paymentPageOptions.writeToParcel(parcel, i);
    }

    /* compiled from: KlarnaSourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class LineItem implements Parcelable {
        private final String itemDescription;
        private final Type itemType;
        private final Integer quantity;
        private final int totalAmount;
        public static final Parcelable.Creator<LineItem> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: KlarnaSourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<LineItem> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LineItem createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new LineItem(Type.valueOf(parcel.readString()), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LineItem[] newArray(int i) {
                return new LineItem[i];
            }
        }

        /* compiled from: KlarnaSourceParams.kt */
        /* loaded from: classes2.dex */
        public enum Type {
            Sku("sku"),
            Tax("tax"),
            Shipping("shipping");
            
            private final String code;

            Type(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public LineItem(Type type, String str, int i) {
            this(type, str, i, null, 8, null);
            C3335k.m11451e(type, "itemType");
            C3335k.m11451e(str, "itemDescription");
        }

        public LineItem(Type type, String str, int i, Integer num) {
            C3335k.m11451e(type, "itemType");
            C3335k.m11451e(str, "itemDescription");
            this.itemType = type;
            this.itemDescription = str;
            this.totalAmount = i;
            this.quantity = num;
        }

        public static /* synthetic */ LineItem copy$default(LineItem lineItem, Type type, String str, int i, Integer num, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                type = lineItem.itemType;
            }
            if ((i2 & 2) != 0) {
                str = lineItem.itemDescription;
            }
            if ((i2 & 4) != 0) {
                i = lineItem.totalAmount;
            }
            if ((i2 & 8) != 0) {
                num = lineItem.quantity;
            }
            return lineItem.copy(type, str, i, num);
        }

        public final Type component1() {
            return this.itemType;
        }

        public final String component2() {
            return this.itemDescription;
        }

        public final int component3() {
            return this.totalAmount;
        }

        public final Integer component4() {
            return this.quantity;
        }

        public final LineItem copy(Type type, String str, int i, Integer num) {
            C3335k.m11451e(type, "itemType");
            C3335k.m11451e(str, "itemDescription");
            return new LineItem(type, str, i, num);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof LineItem) {
                LineItem lineItem = (LineItem) obj;
                return this.itemType == lineItem.itemType && C3335k.m11455a(this.itemDescription, lineItem.itemDescription) && this.totalAmount == lineItem.totalAmount && C3335k.m11455a(this.quantity, lineItem.quantity);
            }
            return false;
        }

        public final String getItemDescription() {
            return this.itemDescription;
        }

        public final Type getItemType() {
            return this.itemType;
        }

        public final Integer getQuantity() {
            return this.quantity;
        }

        public final int getTotalAmount() {
            return this.totalAmount;
        }

        public int hashCode() {
            int hashCode;
            int m14944a = C0118m0.m14944a(this.totalAmount, C0333l.m14477b(this.itemDescription, this.itemType.hashCode() * 31, 31), 31);
            Integer num = this.quantity;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return m14944a + hashCode;
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("LineItem(itemType=");
            m14987g.append(this.itemType);
            m14987g.append(", itemDescription=");
            m14987g.append(this.itemDescription);
            m14987g.append(", totalAmount=");
            m14987g.append(this.totalAmount);
            m14987g.append(", quantity=");
            m14987g.append(this.quantity);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int intValue;
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.itemType.name());
            parcel.writeString(this.itemDescription);
            parcel.writeInt(this.totalAmount);
            Integer num = this.quantity;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
        }

        public /* synthetic */ LineItem(Type type, String str, int i, Integer num, int i2, C3330f c3330f) {
            this(type, str, i, (i2 & 8) != 0 ? null : num);
        }
    }

    /* compiled from: KlarnaSourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class PaymentPageOptions implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_BACKGROUND_IMAGE_URL = "background_image_url";
        @Deprecated
        private static final String PARAM_LOGO_URL = "logo_url";
        @Deprecated
        private static final String PARAM_PAGE_TITLE = "page_title";
        @Deprecated
        private static final String PARAM_PURCHASE_TYPE = "purchase_type";
        private final String backgroundImageUrl;
        private final String logoUrl;
        private final String pageTitle;
        private final PurchaseType purchaseType;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<PaymentPageOptions> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: KlarnaSourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: KlarnaSourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<PaymentPageOptions> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentPageOptions createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new PaymentPageOptions(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PurchaseType.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentPageOptions[] newArray(int i) {
                return new PaymentPageOptions[i];
            }
        }

        /* compiled from: KlarnaSourceParams.kt */
        /* loaded from: classes2.dex */
        public enum PurchaseType {
            Buy("buy"),
            Rent("rent"),
            Book("book"),
            Subscribe("subscribe"),
            Download("download"),
            Order("order"),
            Continue("continue");
            
            private final String code;

            PurchaseType(String str) {
                this.code = str;
            }

            public final String getCode() {
                return this.code;
            }
        }

        public PaymentPageOptions() {
            this(null, null, null, null, 15, null);
        }

        public PaymentPageOptions(String str, String str2, String str3, PurchaseType purchaseType) {
            this.logoUrl = str;
            this.backgroundImageUrl = str2;
            this.pageTitle = str3;
            this.purchaseType = purchaseType;
        }

        public static /* synthetic */ PaymentPageOptions copy$default(PaymentPageOptions paymentPageOptions, String str, String str2, String str3, PurchaseType purchaseType, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentPageOptions.logoUrl;
            }
            if ((i & 2) != 0) {
                str2 = paymentPageOptions.backgroundImageUrl;
            }
            if ((i & 4) != 0) {
                str3 = paymentPageOptions.pageTitle;
            }
            if ((i & 8) != 0) {
                purchaseType = paymentPageOptions.purchaseType;
            }
            return paymentPageOptions.copy(str, str2, str3, purchaseType);
        }

        public final String component1() {
            return this.logoUrl;
        }

        public final String component2() {
            return this.backgroundImageUrl;
        }

        public final String component3() {
            return this.pageTitle;
        }

        public final PurchaseType component4() {
            return this.purchaseType;
        }

        public final PaymentPageOptions copy(String str, String str2, String str3, PurchaseType purchaseType) {
            return new PaymentPageOptions(str, str2, str3, purchaseType);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PaymentPageOptions) {
                PaymentPageOptions paymentPageOptions = (PaymentPageOptions) obj;
                return C3335k.m11455a(this.logoUrl, paymentPageOptions.logoUrl) && C3335k.m11455a(this.backgroundImageUrl, paymentPageOptions.backgroundImageUrl) && C3335k.m11455a(this.pageTitle, paymentPageOptions.pageTitle) && this.purchaseType == paymentPageOptions.purchaseType;
            }
            return false;
        }

        public final String getBackgroundImageUrl() {
            return this.backgroundImageUrl;
        }

        public final String getLogoUrl() {
            return this.logoUrl;
        }

        public final String getPageTitle() {
            return this.pageTitle;
        }

        public final PurchaseType getPurchaseType() {
            return this.purchaseType;
        }

        public int hashCode() {
            String str = this.logoUrl;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.backgroundImageUrl;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.pageTitle;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            PurchaseType purchaseType = this.purchaseType;
            return hashCode3 + (purchaseType != null ? purchaseType.hashCode() : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v11, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v13, types: [java.util.Map] */
        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C10006z c10006z;
            C10006z c10006z2;
            C10006z c10006z3;
            C10006z c10006z4 = C10006z.f24317b;
            String str = this.logoUrl;
            C10006z c10006z5 = null;
            if (str != null) {
                c10006z = C0048o.m14985i(PARAM_LOGO_URL, str);
            } else {
                c10006z = null;
            }
            if (c10006z == null) {
                c10006z = c10006z4;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z4, c10006z);
            String str2 = this.backgroundImageUrl;
            if (str2 != null) {
                c10006z2 = C0048o.m14985i(PARAM_BACKGROUND_IMAGE_URL, str2);
            } else {
                c10006z2 = null;
            }
            if (c10006z2 == null) {
                c10006z2 = c10006z4;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, c10006z2);
            String str3 = this.pageTitle;
            if (str3 != null) {
                c10006z3 = C0048o.m14985i(PARAM_PAGE_TITLE, str3);
            } else {
                c10006z3 = null;
            }
            if (c10006z3 == null) {
                c10006z3 = c10006z4;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, c10006z3);
            PurchaseType purchaseType = this.purchaseType;
            if (purchaseType != null) {
                c10006z5 = C0048o.m14985i(PARAM_PURCHASE_TYPE, purchaseType.getCode());
            }
            if (c10006z5 != null) {
                c10006z4 = c10006z5;
            }
            return C9987h0.m3303n0(m3303n03, c10006z4);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("PaymentPageOptions(logoUrl=");
            m14987g.append(this.logoUrl);
            m14987g.append(", backgroundImageUrl=");
            m14987g.append(this.backgroundImageUrl);
            m14987g.append(", pageTitle=");
            m14987g.append(this.pageTitle);
            m14987g.append(", purchaseType=");
            m14987g.append(this.purchaseType);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.logoUrl);
            parcel.writeString(this.backgroundImageUrl);
            parcel.writeString(this.pageTitle);
            PurchaseType purchaseType = this.purchaseType;
            if (purchaseType == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(purchaseType.name());
        }

        public /* synthetic */ PaymentPageOptions(String str, String str2, String str3, PurchaseType purchaseType, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : purchaseType);
        }
    }

    public /* synthetic */ KlarnaSourceParams(String str, List list, Set set, String str2, String str3, Address address, String str4, String str5, DateOfBirth dateOfBirth, PaymentPageOptions paymentPageOptions, int i, C3330f c3330f) {
        this(str, list, (i & 4) != 0 ? C9968a0.f24289b : set, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : address, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : dateOfBirth, (i & 512) != 0 ? null : paymentPageOptions);
    }
}
