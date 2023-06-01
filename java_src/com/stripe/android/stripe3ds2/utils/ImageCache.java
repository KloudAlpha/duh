package com.stripe.android.stripe3ds2.utils;

import android.graphics.Bitmap;
import android.util.LruCache;
import androidx.recyclerview.widget.RecyclerView;
import p072df.C3335k;
/* compiled from: ImageCache.kt */
/* loaded from: classes2.dex */
public interface ImageCache {

    /* compiled from: ImageCache.kt */
    /* loaded from: classes2.dex */
    public static final class Default implements ImageCache {
        public static final Default INSTANCE = new Default();

        /* renamed from: KB */
        private static final int f6991KB = 1024;
        private static final int MAX_SIZE = 10240;
        private static final LruCache<String, Bitmap> cache;
        private static final int cacheSize;

        static {
            final int min = Math.min((int) ((Runtime.getRuntime().maxMemory() / 1024) / 8), (int) MAX_SIZE);
            cacheSize = min;
            cache = new LruCache<String, Bitmap>(min) { // from class: com.stripe.android.stripe3ds2.utils.ImageCache$Default$cache$1
                @Override // android.util.LruCache
                public int sizeOf(String str, Bitmap bitmap) {
                    C3335k.m11451e(str, "key");
                    C3335k.m11451e(bitmap, "bitmap");
                    return bitmap.getByteCount() / RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
                }
            };
        }

        private Default() {
        }

        public static /* synthetic */ void getCache$3ds2sdk_release$annotations() {
        }

        @Override // com.stripe.android.stripe3ds2.utils.ImageCache
        public void clear() {
            cache.evictAll();
        }

        @Override // com.stripe.android.stripe3ds2.utils.ImageCache
        public Bitmap get(String str) {
            C3335k.m11451e(str, "key");
            return cache.get(str);
        }

        public final LruCache<String, Bitmap> getCache$3ds2sdk_release() {
            return cache;
        }

        @Override // com.stripe.android.stripe3ds2.utils.ImageCache
        public void set(String str, Bitmap bitmap) {
            C3335k.m11451e(str, "key");
            C3335k.m11451e(bitmap, "bitmap");
            cache.put(str, bitmap);
        }
    }

    void clear();

    Bitmap get(String str);

    void set(String str, Bitmap bitmap);
}
