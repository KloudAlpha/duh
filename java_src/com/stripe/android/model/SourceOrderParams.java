package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9997q;
/* compiled from: SourceOrderParams.kt */
/* loaded from: classes2.dex */
public final class SourceOrderParams implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_ITEMS = "items";
    @Deprecated
    private static final String PARAM_SHIPPING = "shipping";
    private final List<Item> items;
    private final Shipping shipping;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SourceOrderParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: SourceOrderParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: SourceOrderParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SourceOrderParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrderParams createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            C3335k.m11451e(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(Item.CREATOR.createFromParcel(parcel));
                }
            }
            return new SourceOrderParams(arrayList, parcel.readInt() != 0 ? Shipping.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrderParams[] newArray(int i) {
            return new SourceOrderParams[i];
        }
    }

    public SourceOrderParams() {
        this(null, null, 3, null);
    }

    public SourceOrderParams(List<Item> list) {
        this(list, null, 2, null);
    }

    public SourceOrderParams(List<Item> list, Shipping shipping) {
        this.items = list;
        this.shipping = shipping;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SourceOrderParams copy$default(SourceOrderParams sourceOrderParams, List list, Shipping shipping, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sourceOrderParams.items;
        }
        if ((i & 2) != 0) {
            shipping = sourceOrderParams.shipping;
        }
        return sourceOrderParams.copy(list, shipping);
    }

    public final List<Item> component1() {
        return this.items;
    }

    public final Shipping component2() {
        return this.shipping;
    }

    public final SourceOrderParams copy(List<Item> list, Shipping shipping) {
        return new SourceOrderParams(list, shipping);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SourceOrderParams) {
            SourceOrderParams sourceOrderParams = (SourceOrderParams) obj;
            return C3335k.m11455a(this.items, sourceOrderParams.items) && C3335k.m11455a(this.shipping, sourceOrderParams.shipping);
        }
        return false;
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public final Shipping getShipping() {
        return this.shipping;
    }

    public int hashCode() {
        List<Item> list = this.items;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Shipping shipping = this.shipping;
        return hashCode + (shipping != null ? shipping.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        C10006z c10006z = C10006z.f24317b;
        List<Item> list = this.items;
        Map map2 = null;
        if (list != null) {
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
            for (Item item : list) {
                arrayList.add(item.toParamMap());
            }
            map = C0946s0.m13193M(new C9454g(PARAM_ITEMS, arrayList));
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z, map);
        Shipping shipping = this.shipping;
        if (shipping != null) {
            map2 = C0305a.m14492f(PARAM_SHIPPING, shipping.toParamMap());
        }
        if (map2 == null) {
            map2 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n0, map2);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SourceOrderParams(items=");
        m14987g.append(this.items);
        m14987g.append(", shipping=");
        m14987g.append(this.shipping);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        List<Item> list = this.items;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (Item item : list) {
                item.writeToParcel(parcel, i);
            }
        }
        Shipping shipping = this.shipping;
        if (shipping == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        shipping.writeToParcel(parcel, i);
    }

    public /* synthetic */ SourceOrderParams(List list, Shipping shipping, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : shipping);
    }

    /* compiled from: SourceOrderParams.kt */
    /* loaded from: classes2.dex */
    public static final class Shipping implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        @Deprecated
        private static final String PARAM_ADDRESS = "address";
        @Deprecated
        private static final String PARAM_CARRIER = "carrier";
        @Deprecated
        private static final String PARAM_NAME = "name";
        @Deprecated
        private static final String PARAM_PHONE = "phone";
        @Deprecated
        private static final String PARAM_TRACKING_NUMBER = "tracking_number";
        private final Address address;
        private final String carrier;
        private final String name;
        private final String phone;
        private final String trackingNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Shipping> CREATOR = new Creator();

        /* compiled from: SourceOrderParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: SourceOrderParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Shipping> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Shipping(Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping[] newArray(int i) {
                return new Shipping[i];
            }
        }

        public Shipping(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, "address");
            this.address = address;
            this.carrier = str;
            this.name = str2;
            this.phone = str3;
            this.trackingNumber = str4;
        }

        public static /* synthetic */ Shipping copy$default(Shipping shipping, Address address, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                address = shipping.address;
            }
            if ((i & 2) != 0) {
                str = shipping.carrier;
            }
            String str5 = str;
            if ((i & 4) != 0) {
                str2 = shipping.name;
            }
            String str6 = str2;
            if ((i & 8) != 0) {
                str3 = shipping.phone;
            }
            String str7 = str3;
            if ((i & 16) != 0) {
                str4 = shipping.trackingNumber;
            }
            return shipping.copy(address, str5, str6, str7, str4);
        }

        public final Address component1() {
            return this.address;
        }

        public final String component2() {
            return this.carrier;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.phone;
        }

        public final String component5() {
            return this.trackingNumber;
        }

        public final Shipping copy(Address address, String str, String str2, String str3, String str4) {
            C3335k.m11451e(address, "address");
            return new Shipping(address, str, str2, str3, str4);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Shipping) {
                Shipping shipping = (Shipping) obj;
                return C3335k.m11455a(this.address, shipping.address) && C3335k.m11455a(this.carrier, shipping.carrier) && C3335k.m11455a(this.name, shipping.name) && C3335k.m11455a(this.phone, shipping.phone) && C3335k.m11455a(this.trackingNumber, shipping.trackingNumber);
            }
            return false;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getCarrier() {
            return this.carrier;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final String getTrackingNumber() {
            return this.trackingNumber;
        }

        public int hashCode() {
            int hashCode = this.address.hashCode() * 31;
            String str = this.carrier;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.trackingNumber;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map map;
            Map map2;
            Map map3;
            Map m14492f = C0305a.m14492f("address", this.address.toParamMap());
            String str = this.carrier;
            Map map4 = null;
            if (str != null) {
                map = C0048o.m14985i(PARAM_CARRIER, str);
            } else {
                map = null;
            }
            if (map == null) {
                map = C10006z.f24317b;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(m14492f, map);
            String str2 = this.name;
            if (str2 != null) {
                map2 = C0048o.m14985i("name", str2);
            } else {
                map2 = null;
            }
            if (map2 == null) {
                map2 = C10006z.f24317b;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map2);
            String str3 = this.phone;
            if (str3 != null) {
                map3 = C0048o.m14985i("phone", str3);
            } else {
                map3 = null;
            }
            if (map3 == null) {
                map3 = C10006z.f24317b;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, map3);
            String str4 = this.trackingNumber;
            if (str4 != null) {
                map4 = C0048o.m14985i(PARAM_TRACKING_NUMBER, str4);
            }
            if (map4 == null) {
                map4 = C10006z.f24317b;
            }
            return C9987h0.m3303n0(m3303n03, map4);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Shipping(address=");
            m14987g.append(this.address);
            m14987g.append(", carrier=");
            m14987g.append(this.carrier);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            m14987g.append(this.phone);
            m14987g.append(", trackingNumber=");
            return C0118m0.m14942c(m14987g, this.trackingNumber, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            this.address.writeToParcel(parcel, i);
            parcel.writeString(this.carrier);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
            parcel.writeString(this.trackingNumber);
        }

        public /* synthetic */ Shipping(Address address, String str, String str2, String str3, String str4, int i, C3330f c3330f) {
            this(address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }

    /* compiled from: SourceOrderParams.kt */
    /* loaded from: classes2.dex */
    public static final class Item implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_AMOUNT = "amount";
        @Deprecated
        private static final String PARAM_CURRENCY = "currency";
        @Deprecated
        private static final String PARAM_DESCRIPTION = "description";
        @Deprecated
        private static final String PARAM_PARENT = "parent";
        @Deprecated
        private static final String PARAM_QUANTITY = "quantity";
        @Deprecated
        private static final String PARAM_TYPE = "type";
        private final Integer amount;
        private final String currency;
        private final String description;
        private final String parent;
        private final Integer quantity;
        private final Type type;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Item> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SourceOrderParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: SourceOrderParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Item> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Item(parcel.readInt() == 0 ? null : Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item[] newArray(int i) {
                return new Item[i];
            }
        }

        /* compiled from: SourceOrderParams.kt */
        /* loaded from: classes2.dex */
        public enum Type {
            Sku("sku"),
            Tax("tax"),
            Shipping(SourceOrderParams.PARAM_SHIPPING);
            
            private final String code;

            Type(String str) {
                this.code = str;
            }

            public final String getCode$payments_core_release() {
                return this.code;
            }
        }

        public Item() {
            this(null, null, null, null, null, null, 63, null);
        }

        public Item(Type type, Integer num, String str, String str2, String str3, Integer num2) {
            this.type = type;
            this.amount = num;
            this.currency = str;
            this.description = str2;
            this.parent = str3;
            this.quantity = num2;
        }

        public static /* synthetic */ Item copy$default(Item item, Type type, Integer num, String str, String str2, String str3, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                type = item.type;
            }
            if ((i & 2) != 0) {
                num = item.amount;
            }
            Integer num3 = num;
            if ((i & 4) != 0) {
                str = item.currency;
            }
            String str4 = str;
            if ((i & 8) != 0) {
                str2 = item.description;
            }
            String str5 = str2;
            if ((i & 16) != 0) {
                str3 = item.parent;
            }
            String str6 = str3;
            if ((i & 32) != 0) {
                num2 = item.quantity;
            }
            return item.copy(type, num3, str4, str5, str6, num2);
        }

        public final Type component1() {
            return this.type;
        }

        public final Integer component2() {
            return this.amount;
        }

        public final String component3() {
            return this.currency;
        }

        public final String component4() {
            return this.description;
        }

        public final String component5() {
            return this.parent;
        }

        public final Integer component6() {
            return this.quantity;
        }

        public final Item copy(Type type, Integer num, String str, String str2, String str3, Integer num2) {
            return new Item(type, num, str, str2, str3, num2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Item) {
                Item item = (Item) obj;
                return this.type == item.type && C3335k.m11455a(this.amount, item.amount) && C3335k.m11455a(this.currency, item.currency) && C3335k.m11455a(this.description, item.description) && C3335k.m11455a(this.parent, item.parent) && C3335k.m11455a(this.quantity, item.quantity);
            }
            return false;
        }

        public final Integer getAmount() {
            return this.amount;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getParent() {
            return this.parent;
        }

        public final Integer getQuantity() {
            return this.quantity;
        }

        public final Type getType() {
            return this.type;
        }

        public int hashCode() {
            Type type = this.type;
            int hashCode = (type == null ? 0 : type.hashCode()) * 31;
            Integer num = this.amount;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.currency;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.description;
            int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.parent;
            int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num2 = this.quantity;
            return hashCode5 + (num2 != null ? num2.hashCode() : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v21, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v23, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v25, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v27, types: [java.util.Map] */
        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C10006z c10006z;
            C10006z c10006z2;
            C10006z c10006z3;
            C10006z c10006z4;
            C10006z c10006z5;
            C10006z c10006z6 = C10006z.f24317b;
            Integer num = this.amount;
            C10006z c10006z7 = null;
            if (num != null) {
                c10006z = C0946s0.m13193M(new C9454g("amount", Integer.valueOf(num.intValue())));
            } else {
                c10006z = null;
            }
            if (c10006z == null) {
                c10006z = c10006z6;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z6, c10006z);
            String str = this.currency;
            if (str != null) {
                c10006z2 = C0048o.m14985i(PARAM_CURRENCY, str);
            } else {
                c10006z2 = null;
            }
            if (c10006z2 == null) {
                c10006z2 = c10006z6;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, c10006z2);
            String str2 = this.description;
            if (str2 != null) {
                c10006z3 = C0048o.m14985i(PARAM_DESCRIPTION, str2);
            } else {
                c10006z3 = null;
            }
            if (c10006z3 == null) {
                c10006z3 = c10006z6;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, c10006z3);
            String str3 = this.parent;
            if (str3 != null) {
                c10006z4 = C0048o.m14985i(PARAM_PARENT, str3);
            } else {
                c10006z4 = null;
            }
            if (c10006z4 == null) {
                c10006z4 = c10006z6;
            }
            LinkedHashMap m3303n04 = C9987h0.m3303n0(m3303n03, c10006z4);
            Integer num2 = this.quantity;
            if (num2 != null) {
                c10006z5 = C0946s0.m13193M(new C9454g(PARAM_QUANTITY, Integer.valueOf(num2.intValue())));
            } else {
                c10006z5 = null;
            }
            if (c10006z5 == null) {
                c10006z5 = c10006z6;
            }
            LinkedHashMap m3303n05 = C9987h0.m3303n0(m3303n04, c10006z5);
            Type type = this.type;
            if (type != null) {
                c10006z7 = C0048o.m14985i("type", type.getCode$payments_core_release());
            }
            if (c10006z7 != null) {
                c10006z6 = c10006z7;
            }
            return C9987h0.m3303n0(m3303n05, c10006z6);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Item(type=");
            m14987g.append(this.type);
            m14987g.append(", amount=");
            m14987g.append(this.amount);
            m14987g.append(", currency=");
            m14987g.append(this.currency);
            m14987g.append(", description=");
            m14987g.append(this.description);
            m14987g.append(", parent=");
            m14987g.append(this.parent);
            m14987g.append(", quantity=");
            m14987g.append(this.quantity);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Type type = this.type;
            if (type == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(type.name());
            }
            Integer num = this.amount;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            parcel.writeString(this.currency);
            parcel.writeString(this.description);
            parcel.writeString(this.parent);
            Integer num2 = this.quantity;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num2);
            }
        }

        public /* synthetic */ Item(Type type, Integer num, String str, String str2, String str3, Integer num2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num2);
        }
    }
}
