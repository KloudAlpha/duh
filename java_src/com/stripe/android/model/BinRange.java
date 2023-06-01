package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.core.model.StripeModel;
import java.math.BigDecimal;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
import p232mf.C7440h;
/* compiled from: BinRange.kt */
/* loaded from: classes2.dex */
public final class BinRange implements StripeModel {
    private final String high;
    private final String low;
    public static final Parcelable.Creator<BinRange> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: BinRange.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<BinRange> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinRange createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new BinRange(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinRange[] newArray(int i) {
            return new BinRange[i];
        }
    }

    public BinRange(String str, String str2) {
        C3335k.m11451e(str, "low");
        C3335k.m11451e(str2, "high");
        this.low = str;
        this.high = str2;
    }

    public static /* synthetic */ BinRange copy$default(BinRange binRange, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = binRange.low;
        }
        if ((i & 2) != 0) {
            str2 = binRange.high;
        }
        return binRange.copy(str, str2);
    }

    public final String component1() {
        return this.low;
    }

    public final String component2() {
        return this.high;
    }

    public final BinRange copy(String str, String str2) {
        C3335k.m11451e(str, "low");
        C3335k.m11451e(str2, "high");
        return new BinRange(str, str2);
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
        if (obj instanceof BinRange) {
            BinRange binRange = (BinRange) obj;
            return C3335k.m11455a(this.low, binRange.low) && C3335k.m11455a(this.high, binRange.high);
        }
        return false;
    }

    public final String getHigh() {
        return this.high;
    }

    public final String getLow() {
        return this.low;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return this.high.hashCode() + (this.low.hashCode() * 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        if (r0.compareTo(new java.math.BigDecimal(p232mf.C7450r.m6457P0(r7.length(), r6.low))) >= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
        if (new java.math.BigDecimal(p232mf.C7450r.m6457P0(r6.low.length(), r7)).compareTo(new java.math.BigDecimal(r6.low)) >= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
        if (r0.compareTo(new java.math.BigDecimal(p232mf.C7450r.m6457P0(r7.length(), r6.high))) <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
        if (new java.math.BigDecimal(p232mf.C7450r.m6457P0(r6.high.length(), r7)).compareTo(new java.math.BigDecimal(r6.high)) <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        r7 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean matches(CardNumber.Unvalidated unvalidated) {
        boolean z;
        boolean z2;
        C3335k.m11451e(unvalidated, "cardNumber");
        String normalized = unvalidated.getNormalized();
        C3335k.m11451e(normalized, "<this>");
        BigDecimal bigDecimal = null;
        try {
            if (C7440h.f18123a.m6494b(normalized)) {
                bigDecimal = new BigDecimal(normalized);
            }
        } catch (NumberFormatException unused) {
        }
        if (bigDecimal == null) {
            return false;
        }
        if (normalized.length() < this.low.length()) {
        }
        if (normalized.length() < this.high.length()) {
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("BinRange(low=");
        m14987g.append(this.low);
        m14987g.append(", high=");
        return C0118m0.m14942c(m14987g, this.high, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.low);
        parcel.writeString(this.high);
    }
}
