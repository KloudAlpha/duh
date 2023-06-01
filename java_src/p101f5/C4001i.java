package p101f5;

import android.os.Parcel;
import android.os.ParcelFormatException;
import android.os.Parcelable;
import p001a.C0048o;
/* compiled from: Entry.java */
/* renamed from: f5.i */
/* loaded from: classes.dex */
public class C4001i extends AbstractC3997f implements Parcelable {
    public static final Parcelable.Creator<C4001i> CREATOR = new C4002a();

    /* renamed from: d */
    public float f9324d;

    /* compiled from: Entry.java */
    /* renamed from: f5.i$a */
    /* loaded from: classes.dex */
    public static class C4002a implements Parcelable.Creator<C4001i> {
        @Override // android.os.Parcelable.Creator
        public final C4001i createFromParcel(Parcel parcel) {
            return new C4001i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C4001i[] newArray(int i) {
            return new C4001i[i];
        }
    }

    public C4001i() {
        this.f9324d = 0.0f;
    }

    /* renamed from: b */
    public float mo10874b() {
        return this.f9324d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Entry, x: ");
        m14987g.append(this.f9324d);
        m14987g.append(" y: ");
        m14987g.append(mo10883a());
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f9324d);
        parcel.writeFloat(mo10883a());
        Object obj = this.f9305c;
        if (obj != null) {
            if (obj instanceof Parcelable) {
                parcel.writeInt(1);
                parcel.writeParcelable((Parcelable) this.f9305c, i);
                return;
            }
            throw new ParcelFormatException("Cannot parcel an Entry with non-parcelable data");
        }
        parcel.writeInt(0);
    }

    public C4001i(float f, float f2) {
        super(f2);
        this.f9324d = f;
    }

    public C4001i(Parcel parcel) {
        this.f9324d = 0.0f;
        this.f9324d = parcel.readFloat();
        this.f9304b = parcel.readFloat();
        if (parcel.readInt() == 1) {
            this.f9305c = parcel.readParcelable(Object.class.getClassLoader());
        }
    }
}
