package android.support.p017v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.p017v4.media.session.MediaSessionCompat;
import p032c.C1659b;
/* renamed from: android.support.v4.media.MediaBrowserCompat$ItemReceiver */
/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends C1659b {
    @Override // p032c.C1659b
    /* renamed from: a */
    public final void mo12417a(int i, Bundle bundle) {
        MediaSessionCompat.m14491a(bundle);
        if (i == 0 && bundle != null && bundle.containsKey("media_item")) {
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
                throw null;
            }
            MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem = (MediaBrowserCompat$MediaItem) parcelable;
            throw null;
        }
        throw null;
    }
}
