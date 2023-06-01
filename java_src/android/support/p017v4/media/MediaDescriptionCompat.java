package android.support.p017v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.session.MediaSessionCompat;
/* renamed from: android.support.v4.media.MediaDescriptionCompat */
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C0302a();

    /* renamed from: X */
    public final Bundle f923X;

    /* renamed from: Y */
    public final Uri f924Y;

    /* renamed from: Z */
    public Object f925Z;

    /* renamed from: b */
    public final String f926b;

    /* renamed from: c */
    public final CharSequence f927c;

    /* renamed from: d */
    public final CharSequence f928d;

    /* renamed from: q */
    public final CharSequence f929q;

    /* renamed from: x */
    public final Bitmap f930x;

    /* renamed from: y */
    public final Uri f931y;

    /* renamed from: android.support.v4.media.MediaDescriptionCompat$a */
    /* loaded from: classes.dex */
    public static class C0302a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.m14498a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    public MediaDescriptionCompat() {
        throw null;
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f926b = str;
        this.f927c = charSequence;
        this.f928d = charSequence2;
        this.f929q = charSequence3;
        this.f930x = bitmap;
        this.f931y = uri;
        this.f923X = bundle;
        this.f924Y = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MediaDescriptionCompat m14498a(Object obj) {
        Uri uri;
        Bundle bundle;
        if (obj == null) {
            return null;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        String mediaId = mediaDescription.getMediaId();
        CharSequence title = mediaDescription.getTitle();
        CharSequence subtitle = mediaDescription.getSubtitle();
        CharSequence description = mediaDescription.getDescription();
        Bitmap iconBitmap = mediaDescription.getIconBitmap();
        Uri iconUri = mediaDescription.getIconUri();
        Bundle extras = mediaDescription.getExtras();
        if (extras != null) {
            MediaSessionCompat.m14491a(extras);
            uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
        } else {
            uri = null;
        }
        if (uri != null) {
            if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                bundle = null;
                if (uri == null) {
                    uri = mediaDescription.getMediaUri();
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                mediaDescriptionCompat.f925Z = obj;
                return mediaDescriptionCompat;
            }
            extras.remove("android.support.v4.media.description.MEDIA_URI");
            extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
        }
        bundle = extras;
        if (uri == null) {
        }
        MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
        mediaDescriptionCompat2.f925Z = obj;
        return mediaDescriptionCompat2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f927c) + ", " + ((Object) this.f928d) + ", " + ((Object) this.f929q);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Object obj = this.f925Z;
        if (obj == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f926b);
            builder.setTitle(this.f927c);
            builder.setSubtitle(this.f928d);
            builder.setDescription(this.f929q);
            builder.setIconBitmap(this.f930x);
            builder.setIconUri(this.f931y);
            builder.setExtras(this.f923X);
            builder.setMediaUri(this.f924Y);
            obj = builder.build();
            this.f925Z = obj;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i);
    }
}
