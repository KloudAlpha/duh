package android.support.p017v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.p017v4.media.session.MediaSessionCompat;
import java.util.ArrayList;
import p032c.C1659b;
/* renamed from: android.support.v4.media.MediaBrowserCompat$SearchResultReceiver */
/* loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C1659b {
    @Override // p032c.C1659b
    /* renamed from: a */
    public final void mo12417a(int i, Bundle bundle) {
        MediaSessionCompat.m14491a(bundle);
        if (i == 0 && bundle != null && bundle.containsKey("search_results")) {
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            if (parcelableArray != null) {
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
                }
            }
            throw null;
        }
        throw null;
    }
}
