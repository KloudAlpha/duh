package com.stripe.android.p054ui.core;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.uicore.format.CurrencyFormatter;
import java.util.Locale;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: Amount.kt */
/* renamed from: com.stripe.android.ui.core.Amount */
/* loaded from: classes2.dex */
public final class Amount implements Parcelable {
    private final String currencyCode;
    private final long value;
    public static final Parcelable.Creator<Amount> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: Amount.kt */
    /* renamed from: com.stripe.android.ui.core.Amount$Creator */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Amount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Amount createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Amount(parcel.readLong(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Amount[] newArray(int i) {
            return new Amount[i];
        }
    }

    public Amount(long j, String str) {
        C3335k.m11451e(str, "currencyCode");
        this.value = j;
        this.currencyCode = str;
    }

    public static /* synthetic */ Amount copy$default(Amount amount, long j, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            j = amount.value;
        }
        if ((i & 2) != 0) {
            str = amount.currencyCode;
        }
        return amount.copy(j, str);
    }

    public final String buildPayButtonLabel(Resources resources) {
        C3335k.m11451e(resources, "resources");
        String string = resources.getString(C2969R.string.stripe_pay_button_amount, CurrencyFormatter.format$default(CurrencyFormatter.INSTANCE, this.value, this.currencyCode, (Locale) null, 4, (Object) null));
        C3335k.m11452d(string, "resources.getString(\n   …, currencyCode)\n        )");
        return string;
    }

    public final long component1() {
        return this.value;
    }

    public final String component2() {
        return this.currencyCode;
    }

    public final Amount copy(long j, String str) {
        C3335k.m11451e(str, "currencyCode");
        return new Amount(j, str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Amount) {
            Amount amount = (Amount) obj;
            return this.value == amount.value && C3335k.m11455a(this.currencyCode, amount.currencyCode);
        }
        return false;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.currencyCode.hashCode() + (Long.hashCode(this.value) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Amount(value=");
        m14987g.append(this.value);
        m14987g.append(", currencyCode=");
        return C0118m0.m14942c(m14987g, this.currencyCode, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeLong(this.value);
        parcel.writeString(this.currencyCode);
    }
}
