package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Objects;
import p170j3.C5692b;
/* compiled from: CalendarConstraints.java */
/* renamed from: com.google.android.material.datepicker.a */
/* loaded from: classes.dex */
public final class C2043a implements Parcelable {
    public static final Parcelable.Creator<C2043a> CREATOR = new C2044a();

    /* renamed from: X */
    public final int f6183X;

    /* renamed from: b */
    public final C2087w f6184b;

    /* renamed from: c */
    public final C2087w f6185c;

    /* renamed from: d */
    public final InterfaceC2046c f6186d;

    /* renamed from: q */
    public C2087w f6187q;

    /* renamed from: x */
    public final int f6188x;

    /* renamed from: y */
    public final int f6189y;

    /* compiled from: CalendarConstraints.java */
    /* renamed from: com.google.android.material.datepicker.a$a */
    /* loaded from: classes.dex */
    public class C2044a implements Parcelable.Creator<C2043a> {
        @Override // android.os.Parcelable.Creator
        public final C2043a createFromParcel(Parcel parcel) {
            return new C2043a((C2087w) parcel.readParcelable(C2087w.class.getClassLoader()), (C2087w) parcel.readParcelable(C2087w.class.getClassLoader()), (InterfaceC2046c) parcel.readParcelable(InterfaceC2046c.class.getClassLoader()), (C2087w) parcel.readParcelable(C2087w.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final C2043a[] newArray(int i) {
            return new C2043a[i];
        }
    }

    /* compiled from: CalendarConstraints.java */
    /* renamed from: com.google.android.material.datepicker.a$b */
    /* loaded from: classes.dex */
    public static final class C2045b {

        /* renamed from: f */
        public static final long f6190f = C2057e0.m11979a(C2087w.m11961l(1900, 0).f6301y);

        /* renamed from: g */
        public static final long f6191g = C2057e0.m11979a(C2087w.m11961l(2100, 11).f6301y);

        /* renamed from: a */
        public long f6192a;

        /* renamed from: b */
        public long f6193b;

        /* renamed from: c */
        public Long f6194c;

        /* renamed from: d */
        public int f6195d;

        /* renamed from: e */
        public InterfaceC2046c f6196e;

        public C2045b(C2043a c2043a) {
            this.f6192a = f6190f;
            this.f6193b = f6191g;
            this.f6196e = new C2055e(Long.MIN_VALUE);
            this.f6192a = c2043a.f6184b.f6301y;
            this.f6193b = c2043a.f6185c.f6301y;
            this.f6194c = Long.valueOf(c2043a.f6187q.f6301y);
            this.f6195d = c2043a.f6188x;
            this.f6196e = c2043a.f6186d;
        }
    }

    /* compiled from: CalendarConstraints.java */
    /* renamed from: com.google.android.material.datepicker.a$c */
    /* loaded from: classes.dex */
    public interface InterfaceC2046c extends Parcelable {
        /* renamed from: x */
        boolean mo11980x(long j);
    }

    public C2043a(C2087w c2087w, C2087w c2087w2, InterfaceC2046c interfaceC2046c, C2087w c2087w3, int i) {
        Objects.requireNonNull(c2087w, "start cannot be null");
        Objects.requireNonNull(c2087w2, "end cannot be null");
        Objects.requireNonNull(interfaceC2046c, "validator cannot be null");
        this.f6184b = c2087w;
        this.f6185c = c2087w2;
        this.f6187q = c2087w3;
        this.f6188x = i;
        this.f6186d = interfaceC2046c;
        if (c2087w3 != null && c2087w.f6296b.compareTo(c2087w3.f6296b) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c2087w3 != null && c2087w3.f6296b.compareTo(c2087w2.f6296b) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i >= 0 && i <= C2057e0.m11976d(null).getMaximum(7)) {
            if (c2087w.f6296b instanceof GregorianCalendar) {
                int i2 = c2087w2.f6298d;
                int i3 = c2087w.f6298d;
                this.f6183X = (c2087w2.f6297c - c2087w.f6297c) + ((i2 - i3) * 12) + 1;
                this.f6189y = (i2 - i3) + 1;
                return;
            }
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2043a)) {
            return false;
        }
        C2043a c2043a = (C2043a) obj;
        if (this.f6184b.equals(c2043a.f6184b) && this.f6185c.equals(c2043a.f6185c) && C5692b.m9186a(this.f6187q, c2043a.f6187q) && this.f6188x == c2043a.f6188x && this.f6186d.equals(c2043a.f6186d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6184b, this.f6185c, this.f6187q, Integer.valueOf(this.f6188x), this.f6186d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f6184b, 0);
        parcel.writeParcelable(this.f6185c, 0);
        parcel.writeParcelable(this.f6187q, 0);
        parcel.writeParcelable(this.f6186d, 0);
        parcel.writeInt(this.f6188x);
    }
}
