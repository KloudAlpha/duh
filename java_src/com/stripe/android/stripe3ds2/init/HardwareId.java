package com.stripe.android.stripe3ds2.init;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: HardwareId.kt */
/* loaded from: classes2.dex */
public final class HardwareId implements Parcelable {
    public static final Parcelable.Creator<HardwareId> CREATOR = new Creator();
    private final String value;

    /* compiled from: HardwareId.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<HardwareId> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HardwareId createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new HardwareId(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HardwareId[] newArray(int i) {
            return new HardwareId[i];
        }
    }

    public HardwareId(String str) {
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ HardwareId copy$default(HardwareId hardwareId, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = hardwareId.value;
        }
        return hardwareId.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final HardwareId copy(String str) {
        C3335k.m11451e(str, "value");
        return new HardwareId(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HardwareId) && C3335k.m11455a(this.value, ((HardwareId) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public final boolean isPresent() {
        if (this.value.length() > 0) {
            return true;
        }
        return false;
    }

    public String toString() {
        return C0118m0.m14942c(C0048o.m14987g("HardwareId(value="), this.value, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.value);
    }
}
