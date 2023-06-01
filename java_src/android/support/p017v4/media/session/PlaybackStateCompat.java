package android.support.p017v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p001a.C0048o;
/* renamed from: android.support.v4.media.session.PlaybackStateCompat */
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C0312a();

    /* renamed from: X */
    public final CharSequence f944X;

    /* renamed from: Y */
    public final long f945Y;

    /* renamed from: Z */
    public ArrayList f946Z;

    /* renamed from: a1 */
    public final long f947a1;

    /* renamed from: b */
    public final int f948b;

    /* renamed from: c */
    public final long f949c;

    /* renamed from: d */
    public final long f950d;

    /* renamed from: q */
    public final float f951q;

    /* renamed from: v1 */
    public final Bundle f952v1;

    /* renamed from: x */
    public final long f953x;

    /* renamed from: y */
    public final int f954y;

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction */
    /* loaded from: classes.dex */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C0311a();

        /* renamed from: b */
        public final String f955b;

        /* renamed from: c */
        public final CharSequence f956c;

        /* renamed from: d */
        public final int f957d;

        /* renamed from: q */
        public final Bundle f958q;

        /* renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$a */
        /* loaded from: classes.dex */
        public static class C0311a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i) {
                return new CustomAction[i];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f955b = parcel.readString();
            this.f956c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f957d = parcel.readInt();
            this.f958q = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("Action:mName='");
            m14987g.append((Object) this.f956c);
            m14987g.append(", mIcon=");
            m14987g.append(this.f957d);
            m14987g.append(", mExtras=");
            m14987g.append(this.f958q);
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f955b);
            TextUtils.writeToParcel(this.f956c, parcel, i);
            parcel.writeInt(this.f957d);
            parcel.writeBundle(this.f958q);
        }
    }

    /* renamed from: android.support.v4.media.session.PlaybackStateCompat$a */
    /* loaded from: classes.dex */
    public static class C0312a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i) {
            return new PlaybackStateCompat[i];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f948b = parcel.readInt();
        this.f949c = parcel.readLong();
        this.f951q = parcel.readFloat();
        this.f945Y = parcel.readLong();
        this.f950d = parcel.readLong();
        this.f953x = parcel.readLong();
        this.f944X = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f946Z = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f947a1 = parcel.readLong();
        this.f952v1 = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f954y = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f948b + ", position=" + this.f949c + ", buffered position=" + this.f950d + ", speed=" + this.f951q + ", updated=" + this.f945Y + ", actions=" + this.f953x + ", error code=" + this.f954y + ", error message=" + this.f944X + ", custom actions=" + this.f946Z + ", active item id=" + this.f947a1 + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f948b);
        parcel.writeLong(this.f949c);
        parcel.writeFloat(this.f951q);
        parcel.writeLong(this.f945Y);
        parcel.writeLong(this.f950d);
        parcel.writeLong(this.f953x);
        TextUtils.writeToParcel(this.f944X, parcel, i);
        parcel.writeTypedList(this.f946Z);
        parcel.writeLong(this.f947a1);
        parcel.writeBundle(this.f952v1);
        parcel.writeInt(this.f954y);
    }
}
