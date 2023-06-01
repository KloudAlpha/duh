package com.stripe.android.core.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: CountryCode.kt */
/* loaded from: classes.dex */
public final class CountryCode implements Parcelable {
    private final String value;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CountryCode> CREATOR = new Creator();

    /* renamed from: US */
    private static final CountryCode f6825US = new CountryCode("US");

    /* renamed from: CA */
    private static final CountryCode f6823CA = new CountryCode("CA");

    /* renamed from: GB */
    private static final CountryCode f6824GB = new CountryCode("GB");

    /* compiled from: CountryCode.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final CountryCode create(String str) {
            C3335k.m11451e(str, "value");
            String upperCase = str.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return new CountryCode(upperCase);
        }

        public final CountryCode getCA() {
            return CountryCode.f6823CA;
        }

        public final CountryCode getGB() {
            return CountryCode.f6824GB;
        }

        public final CountryCode getUS() {
            return CountryCode.f6825US;
        }

        public final boolean isCA(CountryCode countryCode) {
            return C3335k.m11455a(countryCode, getCA());
        }

        public final boolean isGB(CountryCode countryCode) {
            return C3335k.m11455a(countryCode, getGB());
        }

        public final boolean isUS(CountryCode countryCode) {
            return C3335k.m11455a(countryCode, getUS());
        }
    }

    /* compiled from: CountryCode.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<CountryCode> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CountryCode createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new CountryCode(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CountryCode[] newArray(int i) {
            return new CountryCode[i];
        }
    }

    public CountryCode(String str) {
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ CountryCode copy$default(CountryCode countryCode, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = countryCode.value;
        }
        return countryCode.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final CountryCode copy(String str) {
        C3335k.m11451e(str, "value");
        return new CountryCode(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CountryCode) && C3335k.m11455a(this.value, ((CountryCode) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("CountryCode(value="), this.value, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.value);
    }
}
