package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
/* compiled from: Month.java */
/* renamed from: com.google.android.material.datepicker.w */
/* loaded from: classes.dex */
public final class C2087w implements Comparable<C2087w>, Parcelable {
    public static final Parcelable.Creator<C2087w> CREATOR = new C2088a();

    /* renamed from: X */
    public String f6295X;

    /* renamed from: b */
    public final Calendar f6296b;

    /* renamed from: c */
    public final int f6297c;

    /* renamed from: d */
    public final int f6298d;

    /* renamed from: q */
    public final int f6299q;

    /* renamed from: x */
    public final int f6300x;

    /* renamed from: y */
    public final long f6301y;

    /* compiled from: Month.java */
    /* renamed from: com.google.android.material.datepicker.w$a */
    /* loaded from: classes.dex */
    public class C2088a implements Parcelable.Creator<C2087w> {
        @Override // android.os.Parcelable.Creator
        public final C2087w createFromParcel(Parcel parcel) {
            return C2087w.m11961l(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final C2087w[] newArray(int i) {
            return new C2087w[i];
        }
    }

    public C2087w(Calendar calendar2) {
        calendar2.set(5, 1);
        Calendar m11978b = C2057e0.m11978b(calendar2);
        this.f6296b = m11978b;
        this.f6297c = m11978b.get(2);
        this.f6298d = m11978b.get(1);
        this.f6299q = m11978b.getMaximum(7);
        this.f6300x = m11978b.getActualMaximum(5);
        this.f6301y = m11978b.getTimeInMillis();
    }

    /* renamed from: l */
    public static C2087w m11961l(int i, int i2) {
        Calendar m11976d = C2057e0.m11976d(null);
        m11976d.set(1, i);
        m11976d.set(2, i2);
        return new C2087w(m11976d);
    }

    /* renamed from: m */
    public static C2087w m11960m(long j) {
        Calendar m11976d = C2057e0.m11976d(null);
        m11976d.setTimeInMillis(j);
        return new C2087w(m11976d);
    }

    @Override // java.lang.Comparable
    public final int compareTo(C2087w c2087w) {
        return this.f6296b.compareTo(c2087w.f6296b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2087w)) {
            return false;
        }
        C2087w c2087w = (C2087w) obj;
        if (this.f6297c == c2087w.f6297c && this.f6298d == c2087w.f6298d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6297c), Integer.valueOf(this.f6298d)});
    }

    /* renamed from: n */
    public final String m11959n() {
        if (this.f6295X == null) {
            this.f6295X = DateUtils.formatDateTime(null, this.f6296b.getTimeInMillis(), 8228);
        }
        return this.f6295X;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6298d);
        parcel.writeInt(this.f6297c);
    }
}
