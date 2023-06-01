package p283p9;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C0946s0;
import java.util.Date;
import p001a.C0048o;
/* compiled from: Timestamp.java */
/* renamed from: p9.h */
/* loaded from: classes.dex */
public final class C8268h implements Comparable<C8268h>, Parcelable {
    public static final Parcelable.Creator<C8268h> CREATOR = new C8269a();

    /* renamed from: b */
    public final long f20011b;

    /* renamed from: c */
    public final int f20012c;

    /* compiled from: Timestamp.java */
    /* renamed from: p9.h$a */
    /* loaded from: classes.dex */
    public class C8269a implements Parcelable.Creator<C8268h> {
        @Override // android.os.Parcelable.Creator
        public final C8268h createFromParcel(Parcel parcel) {
            return new C8268h(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C8268h[] newArray(int i) {
            return new C8268h[i];
        }
    }

    public C8268h(long j, int i) {
        m5350m(j, i);
        this.f20011b = j;
        this.f20012c = i;
    }

    /* renamed from: m */
    public static void m5350m(long j, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C0946s0.m13161r(z, "Timestamp nanoseconds out of range: %s", Integer.valueOf(i));
        if (i < 1.0E9d) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0946s0.m13161r(z2, "Timestamp nanoseconds out of range: %s", Integer.valueOf(i));
        if (j >= -62135596800L) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0946s0.m13161r(z3, "Timestamp seconds out of range: %s", Long.valueOf(j));
        if (j < 253402300800L) {
            z4 = true;
        } else {
            z4 = false;
        }
        C0946s0.m13161r(z4, "Timestamp seconds out of range: %s", Long.valueOf(j));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C8268h) && compareTo((C8268h) obj) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f20011b;
        return (((((int) j) * 37 * 37) + ((int) (j >> 32))) * 37) + this.f20012c;
    }

    @Override // java.lang.Comparable
    /* renamed from: l */
    public final int compareTo(C8268h c8268h) {
        long j = this.f20011b;
        long j2 = c8268h.f20011b;
        if (j == j2) {
            return Integer.signum(this.f20012c - c8268h.f20012c);
        }
        return Long.signum(j - j2);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Timestamp(seconds=");
        m14987g.append(this.f20011b);
        m14987g.append(", nanoseconds=");
        return C0048o.m14988f(m14987g, this.f20012c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f20011b);
        parcel.writeInt(this.f20012c);
    }

    public C8268h(Parcel parcel) {
        this.f20011b = parcel.readLong();
        this.f20012c = parcel.readInt();
    }

    public C8268h(Date date) {
        long time = date.getTime();
        long j = time / 1000;
        int i = ((int) (time % 1000)) * 1000000;
        if (i < 0) {
            j--;
            i += 1000000000;
        }
        m5350m(j, i);
        this.f20011b = j;
        this.f20012c = i;
    }
}
