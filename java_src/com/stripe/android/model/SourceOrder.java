package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.ArrayList;
import java.util.List;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10005y;
/* compiled from: SourceOrder.kt */
/* loaded from: classes2.dex */
public final class SourceOrder implements StripeModel {
    private final Integer amount;
    private final String currency;
    private final String email;
    private final List<Item> items;
    private final Shipping shipping;
    public static final Parcelable.Creator<SourceOrder> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: SourceOrder.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SourceOrder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrder createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            Integer valueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(Item.CREATOR.createFromParcel(parcel));
            }
            return new SourceOrder(valueOf, readString, readString2, arrayList, parcel.readInt() != 0 ? Shipping.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceOrder[] newArray(int i) {
            return new SourceOrder[i];
        }
    }

    public SourceOrder() {
        this(null, null, null, null, null, 31, null);
    }

    public SourceOrder(Integer num, String str, String str2, List<Item> list, Shipping shipping) {
        C3335k.m11451e(list, "items");
        this.amount = num;
        this.currency = str;
        this.email = str2;
        this.items = list;
        this.shipping = shipping;
    }

    public static /* synthetic */ SourceOrder copy$default(SourceOrder sourceOrder, Integer num, String str, String str2, List list, Shipping shipping, int i, Object obj) {
        if ((i & 1) != 0) {
            num = sourceOrder.amount;
        }
        if ((i & 2) != 0) {
            str = sourceOrder.currency;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = sourceOrder.email;
        }
        String str4 = str2;
        List<Item> list2 = list;
        if ((i & 8) != 0) {
            list2 = sourceOrder.items;
        }
        List list3 = list2;
        if ((i & 16) != 0) {
            shipping = sourceOrder.shipping;
        }
        return sourceOrder.copy(num, str3, str4, list3, shipping);
    }

    public final Integer component1() {
        return this.amount;
    }

    public final String component2() {
        return this.currency;
    }

    public final String component3() {
        return this.email;
    }

    public final List<Item> component4() {
        return this.items;
    }

    public final Shipping component5() {
        return this.shipping;
    }

    public final SourceOrder copy(Integer num, String str, String str2, List<Item> list, Shipping shipping) {
        C3335k.m11451e(list, "items");
        return new SourceOrder(num, str, str2, list, shipping);
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
        if (obj instanceof SourceOrder) {
            SourceOrder sourceOrder = (SourceOrder) obj;
            return C3335k.m11455a(this.amount, sourceOrder.amount) && C3335k.m11455a(this.currency, sourceOrder.currency) && C3335k.m11455a(this.email, sourceOrder.email) && C3335k.m11455a(this.items, sourceOrder.items) && C3335k.m11455a(this.shipping, sourceOrder.shipping);
        }
        return false;
    }

    public final Integer getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getEmail() {
        return this.email;
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public final Shipping getShipping() {
        return this.shipping;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.amount;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.currency;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.email;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int m14125c = C0477d.m14125c(this.items, (i3 + hashCode3) * 31, 31);
        Shipping shipping = this.shipping;
        if (shipping != null) {
            i = shipping.hashCode();
        }
        return m14125c + i;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SourceOrder(amount=");
        m14987g.append(this.amount);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", email=");
        m14987g.append(this.email);
        m14987g.append(", items=");
        m14987g.append(this.items);
        m14987g.append(", shipping=");
        m14987g.append(this.shipping);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        Integer num = this.amount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        parcel.writeString(this.currency);
        parcel.writeString(this.email);
        List<Item> list = this.items;
        parcel.writeInt(list.size());
        for (Item item : list) {
            item.writeToParcel(parcel, i);
        }
        Shipping shipping = this.shipping;
        if (shipping == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        shipping.writeToParcel(parcel, i);
    }

    /* compiled from: SourceOrder.kt */
    /* loaded from: classes2.dex */
    public static final class Item implements StripeModel {
        private final Integer amount;
        private final String currency;
        private final String description;
        private final Integer quantity;
        private final Type type;
        public static final Parcelable.Creator<Item> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SourceOrder.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Item> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Item(Type.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Item[] newArray(int i) {
                return new Item[i];
            }
        }

        /* compiled from: SourceOrder.kt */
        /* loaded from: classes2.dex */
        public enum Type {
            Sku("sku"),
            Tax("tax"),
            Shipping("shipping");
            
            public static final Companion Companion = new Companion(null);
            private final String code;

            /* compiled from: SourceOrder.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final /* synthetic */ Type fromCode$payments_core_release(String str) {
                    Type[] values;
                    for (Type type : Type.values()) {
                        if (C3335k.m11455a(type.code, str)) {
                            return type;
                        }
                    }
                    return null;
                }
            }

            Type(String str) {
                this.code = str;
            }
        }

        public Item(Type type, Integer num, String str, String str2, Integer num2) {
            C3335k.m11451e(type, RequestHeadersFactory.TYPE);
            this.type = type;
            this.amount = num;
            this.currency = str;
            this.description = str2;
            this.quantity = num2;
        }

        public static /* synthetic */ Item copy$default(Item item, Type type, Integer num, String str, String str2, Integer num2, int i, Object obj) {
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
            String str3 = str;
            if ((i & 8) != 0) {
                str2 = item.description;
            }
            String str4 = str2;
            if ((i & 16) != 0) {
                num2 = item.quantity;
            }
            return item.copy(type, num3, str3, str4, num2);
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

        public final Integer component5() {
            return this.quantity;
        }

        public final Item copy(Type type, Integer num, String str, String str2, Integer num2) {
            C3335k.m11451e(type, RequestHeadersFactory.TYPE);
            return new Item(type, num, str, str2, num2);
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
            if (obj instanceof Item) {
                Item item = (Item) obj;
                return this.type == item.type && C3335k.m11455a(this.amount, item.amount) && C3335k.m11455a(this.currency, item.currency) && C3335k.m11455a(this.description, item.description) && C3335k.m11455a(this.quantity, item.quantity);
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

        public final Integer getQuantity() {
            return this.quantity;
        }

        public final Type getType() {
            return this.type;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode = this.type.hashCode() * 31;
            Integer num = this.amount;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.currency;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.description;
            int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num2 = this.quantity;
            return hashCode4 + (num2 != null ? num2.hashCode() : 0);
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
            m14987g.append(", quantity=");
            m14987g.append(this.quantity);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.type.name());
            Integer num = this.amount;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            parcel.writeString(this.currency);
            parcel.writeString(this.description);
            Integer num2 = this.quantity;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num2);
            }
        }

        public /* synthetic */ Item(Type type, Integer num, String str, String str2, Integer num2, int i, C3330f c3330f) {
            this(type, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : num2);
        }
    }

    /* compiled from: SourceOrder.kt */
    /* loaded from: classes2.dex */
    public static final class Shipping implements StripeModel {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Shipping> CREATOR = new Creator();
        private final Address address;
        private final String carrier;
        private final String name;
        private final String phone;
        private final String trackingNumber;

        /* compiled from: SourceOrder.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Shipping> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Shipping(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shipping[] newArray(int i) {
                return new Shipping[i];
            }
        }

        public Shipping() {
            this(null, null, null, null, null, 31, null);
        }

        public Shipping(Address address, String str, String str2, String str3, String str4) {
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
            return new Shipping(address, str, str2, str3, str4);
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

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            Address address = this.address;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.carrier;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.trackingNumber;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
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
            Address address = this.address;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.carrier);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
            parcel.writeString(this.trackingNumber);
        }

        public /* synthetic */ Shipping(Address address, String str, String str2, String str3, String str4, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }

    public /* synthetic */ SourceOrder(Integer num, String str, String str2, List list, Shipping shipping, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? C10005y.f24316b : list, (i & 16) != 0 ? null : shipping);
    }
}
