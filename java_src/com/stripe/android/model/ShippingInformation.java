package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: ShippingInformation.kt */
/* loaded from: classes2.dex */
public final class ShippingInformation implements StripeModel, StripeParamsModel {
    public static final int $stable = 0;
    private static final String PARAM_ADDRESS = "address";
    private static final String PARAM_NAME = "name";
    private static final String PARAM_PHONE = "phone";
    private final Address address;
    private final String name;
    private final String phone;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ShippingInformation> CREATOR = new Creator();

    /* compiled from: ShippingInformation.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ShippingInformation.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ShippingInformation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingInformation createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ShippingInformation(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingInformation[] newArray(int i) {
            return new ShippingInformation[i];
        }
    }

    public ShippingInformation() {
        this(null, null, null, 7, null);
    }

    public ShippingInformation(Address address, String str, String str2) {
        this.address = address;
        this.name = str;
        this.phone = str2;
    }

    public static /* synthetic */ ShippingInformation copy$default(ShippingInformation shippingInformation, Address address, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            address = shippingInformation.address;
        }
        if ((i & 2) != 0) {
            str = shippingInformation.name;
        }
        if ((i & 4) != 0) {
            str2 = shippingInformation.phone;
        }
        return shippingInformation.copy(address, str, str2);
    }

    public final Address component1() {
        return this.address;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.phone;
    }

    public final ShippingInformation copy(Address address, String str, String str2) {
        return new ShippingInformation(address, str, str2);
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
        if (obj instanceof ShippingInformation) {
            ShippingInformation shippingInformation = (ShippingInformation) obj;
            return C3335k.m11455a(this.address, shippingInformation.address) && C3335k.m11455a(this.name, shippingInformation.name) && C3335k.m11455a(this.phone, shippingInformation.phone);
        }
        return false;
    }

    public final Address getAddress() {
        return this.address;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhone() {
        return this.phone;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        Address address = this.address;
        int hashCode = (address == null ? 0 : address.hashCode()) * 31;
        String str = this.name;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.phone;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map<String, Object> map;
        C9454g c9454g;
        C9454g[] c9454gArr = new C9454g[3];
        c9454gArr[0] = new C9454g("name", this.name);
        c9454gArr[1] = new C9454g("phone", this.phone);
        Address address = this.address;
        if (address != null) {
            map = address.toParamMap();
        } else {
            map = null;
        }
        c9454gArr[2] = new C9454g("address", map);
        List<C9454g> m5962D = C7914f0.m5962D(c9454gArr);
        ArrayList arrayList = new ArrayList();
        for (C9454g c9454g2 : m5962D) {
            String str = (String) c9454g2.f23024b;
            B b = c9454g2.f23025c;
            if (b != 0) {
                c9454g = new C9454g(str, b);
            } else {
                c9454g = null;
            }
            if (c9454g != null) {
                arrayList.add(c9454g);
            }
        }
        return C9987h0.m3298s0(arrayList);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ShippingInformation(address=");
        m14987g.append(this.address);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", phone=");
        return C0118m0.m14942c(m14987g, this.phone, ')');
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
        parcel.writeString(this.name);
        parcel.writeString(this.phone);
    }

    public /* synthetic */ ShippingInformation(Address address, String str, String str2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }
}
