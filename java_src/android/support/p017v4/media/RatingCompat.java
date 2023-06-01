package android.support.p017v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
/* renamed from: android.support.v4.media.RatingCompat */
/* loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new C0304a();

    /* renamed from: b */
    public final int f933b;

    /* renamed from: c */
    public final float f934c;

    /* renamed from: android.support.v4.media.RatingCompat$a */
    /* loaded from: classes.dex */
    public static class C0304a implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readFloat(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i) {
            return new RatingCompat[i];
        }
    }

    public RatingCompat(float f, int i) {
        this.f933b = i;
        this.f934c = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f933b;
    }

    public final String toString() {
        String valueOf;
        StringBuilder m14987g = C0048o.m14987g("Rating:style=");
        m14987g.append(this.f933b);
        m14987g.append(" rating=");
        float f = this.f934c;
        if (f < 0.0f) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f);
        }
        m14987g.append(valueOf);
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f933b);
        parcel.writeFloat(this.f934c);
    }
}
