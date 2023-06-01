package p020b0;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: Lazy.android.kt */
/* renamed from: b0.b */
/* loaded from: classes.dex */
public final class C1204b implements Parcelable {
    public static final Parcelable.Creator<C1204b> CREATOR = new C1205a();

    /* renamed from: b */
    public final int f4034b;

    /* compiled from: Lazy.android.kt */
    /* renamed from: b0.b$a */
    /* loaded from: classes.dex */
    public static final class C1205a implements Parcelable.Creator<C1204b> {
        @Override // android.os.Parcelable.Creator
        public final C1204b createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new C1204b(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final C1204b[] newArray(int i) {
            return new C1204b[i];
        }
    }

    public C1204b(int i) {
        this.f4034b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1204b) && this.f4034b == ((C1204b) obj).f4034b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4034b);
    }

    public final String toString() {
        return C0334m.m14454j(C0048o.m14987g("DefaultLazyKey(index="), this.f4034b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "parcel");
        parcel.writeInt(this.f4034b);
    }
}
