package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: DateOfBirth.kt */
/* loaded from: classes2.dex */
public final class DateOfBirth implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_DAY = "day";
    @Deprecated
    private static final String PARAM_MONTH = "month";
    @Deprecated
    private static final String PARAM_YEAR = "year";
    private final int day;
    private final int month;
    private final int year;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<DateOfBirth> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: DateOfBirth.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: DateOfBirth.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<DateOfBirth> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DateOfBirth createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new DateOfBirth(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DateOfBirth[] newArray(int i) {
            return new DateOfBirth[i];
        }
    }

    public DateOfBirth(int i, int i2, int i3) {
        this.day = i;
        this.month = i2;
        this.year = i3;
    }

    public static /* synthetic */ DateOfBirth copy$default(DateOfBirth dateOfBirth, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = dateOfBirth.day;
        }
        if ((i4 & 2) != 0) {
            i2 = dateOfBirth.month;
        }
        if ((i4 & 4) != 0) {
            i3 = dateOfBirth.year;
        }
        return dateOfBirth.copy(i, i2, i3);
    }

    public final int component1() {
        return this.day;
    }

    public final int component2() {
        return this.month;
    }

    public final int component3() {
        return this.year;
    }

    public final DateOfBirth copy(int i, int i2, int i3) {
        return new DateOfBirth(i, i2, i3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DateOfBirth) {
            DateOfBirth dateOfBirth = (DateOfBirth) obj;
            return this.day == dateOfBirth.day && this.month == dateOfBirth.month && this.year == dateOfBirth.year;
        }
        return false;
    }

    public final int getDay() {
        return this.day;
    }

    public final int getMonth() {
        return this.month;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        return Integer.hashCode(this.year) + C0118m0.m14944a(this.month, Integer.hashCode(this.day) * 31, 31);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return C9987h0.m3306k0(new C9454g(PARAM_DAY, Integer.valueOf(this.day)), new C9454g(PARAM_MONTH, Integer.valueOf(this.month)), new C9454g(PARAM_YEAR, Integer.valueOf(this.year)));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("DateOfBirth(day=");
        m14987g.append(this.day);
        m14987g.append(", month=");
        m14987g.append(this.month);
        m14987g.append(", year=");
        return C0334m.m14454j(m14987g, this.year, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.day);
        parcel.writeInt(this.month);
        parcel.writeInt(this.year);
    }
}
