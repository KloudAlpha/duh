package com.stripe.android.cards;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
/* compiled from: Bin.kt */
/* loaded from: classes.dex */
public final class Bin implements StripeModel {
    private static final int BIN_LENGTH = 6;
    private final String value;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Bin> CREATOR = new Creator();

    /* compiled from: Bin.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Bin create(String str) {
            boolean z;
            C3335k.m11451e(str, "cardNumber");
            String m6457P0 = C7450r.m6457P0(6, str);
            if (m6457P0.length() == 6) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                m6457P0 = null;
            }
            if (m6457P0 == null) {
                return null;
            }
            return new Bin(m6457P0);
        }
    }

    /* compiled from: Bin.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<Bin> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bin createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Bin(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Bin[] newArray(int i) {
            return new Bin[i];
        }
    }

    public Bin(String str) {
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ Bin copy$default(Bin bin, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bin.value;
        }
        return bin.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final Bin copy(String str) {
        C3335k.m11451e(str, "value");
        return new Bin(str);
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
        return (obj instanceof Bin) && C3335k.m11455a(this.value, ((Bin) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    @Override // com.stripe.android.core.model.StripeModel
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
}
