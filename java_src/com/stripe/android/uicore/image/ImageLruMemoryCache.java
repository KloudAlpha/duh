package com.stripe.android.uicore.image;

import android.graphics.Bitmap;
import android.util.LruCache;
import androidx.recyclerview.widget.RecyclerView;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ImageLruMemoryCache.kt */
/* loaded from: classes2.dex */
public final class ImageLruMemoryCache {
    public static final int $stable = 0;
    private final ImageLruMemoryCache$lruCache$1 lruCache;
    private final int maxSize;

    public ImageLruMemoryCache() {
        this(0, 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.stripe.android.uicore.image.ImageLruMemoryCache$lruCache$1] */
    public ImageLruMemoryCache(final int i) {
        this.maxSize = i;
        this.lruCache = new LruCache<String, Bitmap>(i) { // from class: com.stripe.android.uicore.image.ImageLruMemoryCache$lruCache$1
            @Override // android.util.LruCache
            public int sizeOf(String str, Bitmap bitmap) {
                C3335k.m11451e(str, "key");
                C3335k.m11451e(bitmap, "bitmap");
                return bitmap.getByteCount() / RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
            }
        };
    }

    private static /* synthetic */ void getLruCache$annotations() {
    }

    private final String toKey(String str) {
        return String.valueOf(str.hashCode());
    }

    public final void clear() {
        synchronized (this) {
            evictAll();
            C9473u c9473u = C9473u.f23053a;
        }
    }

    public final Bitmap getBitmap(String str) {
        Bitmap bitmap;
        C3335k.m11451e(str, "key");
        synchronized (this) {
            bitmap = get(toKey(str));
        }
        return bitmap;
    }

    public final int getMaxSize() {
        return this.maxSize;
    }

    public final void put(String str, Bitmap bitmap) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(bitmap, "bitmap");
        synchronized (this) {
            if (get(toKey(str)) == null) {
                put(toKey(str), bitmap);
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    public /* synthetic */ ImageLruMemoryCache(int i, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? ((int) (Runtime.getRuntime().maxMemory() / ((long) RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE))) / 8 : i);
    }
}
