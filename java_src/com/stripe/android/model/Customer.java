package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0477d;
import com.stripe.android.C2238a;
import com.stripe.android.core.model.StripeModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Customer.kt */
/* loaded from: classes2.dex */
public final class Customer implements StripeModel {
    private final String defaultSource;
    private final String description;
    private final String email;
    private final boolean hasMore;

    /* renamed from: id */
    private final String f6881id;
    private final boolean liveMode;
    private final ShippingInformation shippingInformation;
    private final List<CustomerPaymentSource> sources;
    private final Integer totalCount;
    private final String url;
    public static final Parcelable.Creator<Customer> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: Customer.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Customer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Customer createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            ShippingInformation createFromParcel = parcel.readInt() == 0 ? null : ShippingInformation.CREATOR.createFromParcel(parcel);
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList.add(parcel.readParcelable(Customer.class.getClassLoader()));
            }
            return new Customer(readString, readString2, createFromParcel, arrayList, parcel.readInt() != 0, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Customer[] newArray(int i) {
            return new Customer[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Customer(String str, String str2, ShippingInformation shippingInformation, List<? extends CustomerPaymentSource> list, boolean z, Integer num, String str3, String str4, String str5, boolean z2) {
        C3335k.m11451e(list, "sources");
        this.f6881id = str;
        this.defaultSource = str2;
        this.shippingInformation = shippingInformation;
        this.sources = list;
        this.hasMore = z;
        this.totalCount = num;
        this.url = str3;
        this.description = str4;
        this.email = str5;
        this.liveMode = z2;
    }

    public final String component1() {
        return this.f6881id;
    }

    public final boolean component10() {
        return this.liveMode;
    }

    public final String component2() {
        return this.defaultSource;
    }

    public final ShippingInformation component3() {
        return this.shippingInformation;
    }

    public final List<CustomerPaymentSource> component4() {
        return this.sources;
    }

    public final boolean component5() {
        return this.hasMore;
    }

    public final Integer component6() {
        return this.totalCount;
    }

    public final String component7() {
        return this.url;
    }

    public final String component8() {
        return this.description;
    }

    public final String component9() {
        return this.email;
    }

    public final Customer copy(String str, String str2, ShippingInformation shippingInformation, List<? extends CustomerPaymentSource> list, boolean z, Integer num, String str3, String str4, String str5, boolean z2) {
        C3335k.m11451e(list, "sources");
        return new Customer(str, str2, shippingInformation, list, z, num, str3, str4, str5, z2);
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
        if (obj instanceof Customer) {
            Customer customer = (Customer) obj;
            return C3335k.m11455a(this.f6881id, customer.f6881id) && C3335k.m11455a(this.defaultSource, customer.defaultSource) && C3335k.m11455a(this.shippingInformation, customer.shippingInformation) && C3335k.m11455a(this.sources, customer.sources) && this.hasMore == customer.hasMore && C3335k.m11455a(this.totalCount, customer.totalCount) && C3335k.m11455a(this.url, customer.url) && C3335k.m11455a(this.description, customer.description) && C3335k.m11455a(this.email, customer.email) && this.liveMode == customer.liveMode;
        }
        return false;
    }

    public final String getDefaultSource() {
        return this.defaultSource;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getEmail() {
        return this.email;
    }

    public final boolean getHasMore() {
        return this.hasMore;
    }

    public final String getId() {
        return this.f6881id;
    }

    public final boolean getLiveMode() {
        return this.liveMode;
    }

    public final ShippingInformation getShippingInformation() {
        return this.shippingInformation;
    }

    public final CustomerPaymentSource getSourceById(String str) {
        Object obj;
        C3335k.m11451e(str, "sourceId");
        Iterator<T> it = this.sources.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C3335k.m11455a(((CustomerPaymentSource) obj).getId(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (CustomerPaymentSource) obj;
    }

    public final List<CustomerPaymentSource> getSources() {
        return this.sources;
    }

    public final Integer getTotalCount() {
        return this.totalCount;
    }

    public final String getUrl() {
        return this.url;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.f6881id;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.defaultSource;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ShippingInformation shippingInformation = this.shippingInformation;
        if (shippingInformation == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = shippingInformation.hashCode();
        }
        int m14125c = C0477d.m14125c(this.sources, (i3 + hashCode3) * 31, 31);
        boolean z = this.hasMore;
        int i4 = 1;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (m14125c + i5) * 31;
        Integer num = this.totalCount;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str3 = this.url;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str4 = this.description;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str5 = this.email;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int i10 = (i9 + i) * 31;
        boolean z2 = this.liveMode;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i10 + i4;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Customer(id=");
        m14987g.append(this.f6881id);
        m14987g.append(", defaultSource=");
        m14987g.append(this.defaultSource);
        m14987g.append(", shippingInformation=");
        m14987g.append(this.shippingInformation);
        m14987g.append(", sources=");
        m14987g.append(this.sources);
        m14987g.append(", hasMore=");
        m14987g.append(this.hasMore);
        m14987g.append(", totalCount=");
        m14987g.append(this.totalCount);
        m14987g.append(", url=");
        m14987g.append(this.url);
        m14987g.append(", description=");
        m14987g.append(this.description);
        m14987g.append(", email=");
        m14987g.append(this.email);
        m14987g.append(", liveMode=");
        return C2238a.m11809b(m14987g, this.liveMode, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6881id);
        parcel.writeString(this.defaultSource);
        ShippingInformation shippingInformation = this.shippingInformation;
        if (shippingInformation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            shippingInformation.writeToParcel(parcel, i);
        }
        List<CustomerPaymentSource> list = this.sources;
        parcel.writeInt(list.size());
        for (CustomerPaymentSource customerPaymentSource : list) {
            parcel.writeParcelable(customerPaymentSource, i);
        }
        parcel.writeInt(this.hasMore ? 1 : 0);
        Integer num = this.totalCount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0048o.m14980n(parcel, 1, num);
        }
        parcel.writeString(this.url);
        parcel.writeString(this.description);
        parcel.writeString(this.email);
        parcel.writeInt(this.liveMode ? 1 : 0);
    }
}
