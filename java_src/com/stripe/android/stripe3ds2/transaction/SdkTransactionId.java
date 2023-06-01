package com.stripe.android.stripe3ds2.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.UUID;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: SdkTransactionId.kt */
/* loaded from: classes2.dex */
public final class SdkTransactionId implements Parcelable, Serializable {
    private final String value;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SdkTransactionId> CREATOR = new Creator();

    /* compiled from: SdkTransactionId.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final SdkTransactionId create() {
            UUID randomUUID = UUID.randomUUID();
            C3335k.m11452d(randomUUID, "randomUUID()");
            return new SdkTransactionId(randomUUID);
        }
    }

    /* compiled from: SdkTransactionId.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SdkTransactionId> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SdkTransactionId createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new SdkTransactionId(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SdkTransactionId[] newArray(int i) {
            return new SdkTransactionId[i];
        }
    }

    public SdkTransactionId(String str) {
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ SdkTransactionId copy$default(SdkTransactionId sdkTransactionId, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sdkTransactionId.value;
        }
        return sdkTransactionId.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final SdkTransactionId copy(String str) {
        C3335k.m11451e(str, "value");
        return new SdkTransactionId(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SdkTransactionId) && C3335k.m11455a(this.value, ((SdkTransactionId) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.value);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SdkTransactionId(UUID uuid) {
        this(r2);
        C3335k.m11451e(uuid, "uuidValue");
        String uuid2 = uuid.toString();
        C3335k.m11452d(uuid2, "uuidValue.toString()");
    }
}
