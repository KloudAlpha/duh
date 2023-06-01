package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C2043a;
import java.util.Arrays;
/* compiled from: DateValidatorPointForward.java */
/* renamed from: com.google.android.material.datepicker.e */
/* loaded from: classes.dex */
public final class C2055e implements C2043a.InterfaceC2046c {
    public static final Parcelable.Creator<C2055e> CREATOR = new C2056a();

    /* renamed from: b */
    public final long f6215b;

    /* compiled from: DateValidatorPointForward.java */
    /* renamed from: com.google.android.material.datepicker.e$a */
    /* loaded from: classes.dex */
    public class C2056a implements Parcelable.Creator<C2055e> {
        @Override // android.os.Parcelable.Creator
        public final C2055e createFromParcel(Parcel parcel) {
            return new C2055e(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final C2055e[] newArray(int i) {
            return new C2055e[i];
        }
    }

    public C2055e(long j) {
        this.f6215b = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2055e) && this.f6215b == ((C2055e) obj).f6215b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f6215b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f6215b);
    }

    @Override // com.google.android.material.datepicker.C2043a.InterfaceC2046c
    /* renamed from: x */
    public final boolean mo11980x(long j) {
        if (j >= this.f6215b) {
            return true;
        }
        return false;
    }
}
