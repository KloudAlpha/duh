package android.support.p017v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: android.support.v4.media.session.ParcelableVolumeInfo */
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new C0310a();

    /* renamed from: b */
    public int f939b;

    /* renamed from: c */
    public int f940c;

    /* renamed from: d */
    public int f941d;

    /* renamed from: q */
    public int f942q;

    /* renamed from: x */
    public int f943x;

    /* renamed from: android.support.v4.media.session.ParcelableVolumeInfo$a */
    /* loaded from: classes.dex */
    public static class C0310a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f939b = parcel.readInt();
        this.f941d = parcel.readInt();
        this.f942q = parcel.readInt();
        this.f943x = parcel.readInt();
        this.f940c = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f939b);
        parcel.writeInt(this.f941d);
        parcel.writeInt(this.f942q);
        parcel.writeInt(this.f943x);
        parcel.writeInt(this.f940c);
    }
}
