package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.core.model.StripeModel;
import java.util.Currency;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ShippingMethod.kt */
/* loaded from: classes2.dex */
public final class ShippingMethod implements StripeModel {
    private final long amount;
    private final Currency currency;
    private final String detail;
    private final String identifier;
    private final String label;
    public static final Parcelable.Creator<ShippingMethod> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: ShippingMethod.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ShippingMethod> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingMethod createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ShippingMethod(parcel.readString(), parcel.readString(), parcel.readLong(), (Currency) parcel.readSerializable(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShippingMethod[] newArray(int i) {
            return new ShippingMethod[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethod(String str, String str2, long j, String str3) {
        this(str, str2, j, str3, (String) null, 16, (C3330f) null);
        C3335k.m11451e(str, "label");
        C3335k.m11451e(str2, "identifier");
        C3335k.m11451e(str3, "currencyCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethod(String str, String str2, long j, Currency currency) {
        this(str, str2, j, currency, (String) null, 16, (C3330f) null);
        C3335k.m11451e(str, "label");
        C3335k.m11451e(str2, "identifier");
        C3335k.m11451e(currency, "currency");
    }

    public ShippingMethod(String str, String str2, long j, Currency currency, String str3) {
        C3335k.m11451e(str, "label");
        C3335k.m11451e(str2, "identifier");
        C3335k.m11451e(currency, "currency");
        this.label = str;
        this.identifier = str2;
        this.amount = j;
        this.currency = currency;
        this.detail = str3;
    }

    public static /* synthetic */ ShippingMethod copy$default(ShippingMethod shippingMethod, String str, String str2, long j, Currency currency, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shippingMethod.label;
        }
        if ((i & 2) != 0) {
            str2 = shippingMethod.identifier;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            j = shippingMethod.amount;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            currency = shippingMethod.currency;
        }
        Currency currency2 = currency;
        if ((i & 16) != 0) {
            str3 = shippingMethod.detail;
        }
        return shippingMethod.copy(str, str4, j2, currency2, str3);
    }

    public final String component1() {
        return this.label;
    }

    public final String component2() {
        return this.identifier;
    }

    public final long component3() {
        return this.amount;
    }

    public final Currency component4() {
        return this.currency;
    }

    public final String component5() {
        return this.detail;
    }

    public final ShippingMethod copy(String str, String str2, long j, Currency currency, String str3) {
        C3335k.m11451e(str, "label");
        C3335k.m11451e(str2, "identifier");
        C3335k.m11451e(currency, "currency");
        return new ShippingMethod(str, str2, j, currency, str3);
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
        if (obj instanceof ShippingMethod) {
            ShippingMethod shippingMethod = (ShippingMethod) obj;
            return C3335k.m11455a(this.label, shippingMethod.label) && C3335k.m11455a(this.identifier, shippingMethod.identifier) && this.amount == shippingMethod.amount && C3335k.m11455a(this.currency, shippingMethod.currency) && C3335k.m11455a(this.detail, shippingMethod.detail);
        }
        return false;
    }

    public final long getAmount() {
        return this.amount;
    }

    public final Currency getCurrency() {
        return this.currency;
    }

    public final String getDetail() {
        return this.detail;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.currency.hashCode() + C0048o.m14991c(this.amount, C0333l.m14477b(this.identifier, this.label.hashCode() * 31, 31), 31)) * 31;
        String str = this.detail;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ShippingMethod(label=");
        m14987g.append(this.label);
        m14987g.append(", identifier=");
        m14987g.append(this.identifier);
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", detail=");
        return C0118m0.m14942c(m14987g, this.detail, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.label);
        parcel.writeString(this.identifier);
        parcel.writeLong(this.amount);
        parcel.writeSerializable(this.currency);
        parcel.writeString(this.detail);
    }

    public /* synthetic */ ShippingMethod(String str, String str2, long j, Currency currency, String str3, int i, C3330f c3330f) {
        this(str, str2, j, currency, (i & 16) != 0 ? null : str3);
    }

    public /* synthetic */ ShippingMethod(String str, String str2, long j, String str3, String str4, int i, C3330f c3330f) {
        this(str, str2, j, str3, (i & 16) != 0 ? null : str4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ShippingMethod(String str, String str2, long j, String str3, String str4) {
        this(str, str2, j, r6, str4);
        C3335k.m11451e(str, "label");
        C3335k.m11451e(str2, "identifier");
        C3335k.m11451e(str3, "currencyCode");
        Currency currency = Currency.getInstance(str3);
        C3335k.m11452d(currency, "getInstance(currencyCode)");
    }
}
