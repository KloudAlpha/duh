package com.stripe.android.uicore.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import cc.C1885a;
import cc.C1894c;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: ImageLruDiskCache.kt */
/* loaded from: classes2.dex */
public final class ImageLruDiskCache {
    @Deprecated
    private static final int APP_VERSION = 1;
    @Deprecated
    private static final int IO_BUFFER_SIZE = 8192;
    @Deprecated
    private static final int JPEG_COMPRESS_QUALITY = 80;
    @Deprecated
    private static final int PNG_COMPRESS_QUALITY = 100;
    @Deprecated
    private static final String TAG = "stripe_image_disk_cache";
    @Deprecated
    private static final int VALUE_COUNT = 1;
    @Deprecated
    private static final int WEBP_COMPRESS_QUALITY = 80;
    private C1885a diskLruCache;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: ImageLruDiskCache.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ImageLruDiskCache.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Bitmap.CompressFormat.WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ImageLruDiskCache(Context context, String str, long j) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "cacheFolder");
        try {
            this.diskLruCache = C1885a.m12173u(getDiskCacheDir(context, str), j);
        } catch (IOException e) {
            Log.e(TAG, "error opening cache", e);
        }
    }

    private final Bitmap.CompressFormat compressFormatFromUrl(String str) {
        Bitmap.CompressFormat compressFormat;
        ImageType fromUrl = ImageType.Companion.fromUrl(str);
        if (fromUrl != null && (compressFormat = fromUrl.getCompressFormat()) != null) {
            return compressFormat;
        }
        throw new IllegalArgumentException(C0118m0.m14943b("Unexpected image format: ", str));
    }

    private final void debug(String str) {
    }

    private final File getDiskCacheDir(Context context, String str) {
        String path = context.getCacheDir().getPath();
        C3335k.m11452d(path, "context.cacheDir.path");
        return new File(C0118m0.m14941d(C0048o.m14987g(path), File.separator, str));
    }

    private final int quality(Bitmap.CompressFormat compressFormat) {
        int i = WhenMappings.$EnumSwitchMapping$0[compressFormat.ordinal()];
        if (i == 1) {
            return 80;
        }
        if (i != 2) {
            if (i == 3) {
                return 80;
            }
            throw new IllegalArgumentException("Unexpected compress format: " + compressFormat);
        }
        return 100;
    }

    private final String toKey(String str) {
        return String.valueOf(str.hashCode());
    }

    private final boolean writeBitmapToFile(Bitmap bitmap, C1885a.C1888c c1888c, Bitmap.CompressFormat compressFormat, int i) throws IOException, FileNotFoundException {
        BufferedOutputStream bufferedOutputStream;
        try {
            bufferedOutputStream = new BufferedOutputStream(c1888c.m12167b(), 8192);
            try {
                boolean compress = bitmap.compress(compressFormat, i, bufferedOutputStream);
                bufferedOutputStream.close();
                return compress;
            } catch (Throwable th2) {
                th = th2;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }

    public final void clearCache() {
        debug("disk cache CLEARED");
        try {
            C1885a c1885a = this.diskLruCache;
            if (c1885a != null) {
                c1885a.close();
                C1894c.m12162a(c1885a.f5536b);
                return;
            }
            C3335k.m11444l("diskLruCache");
            throw null;
        } catch (IOException e) {
            Log.e(TAG, "error clearing cache", e);
        }
    }

    public final boolean containsKey(String str) {
        C1885a c1885a;
        C3335k.m11451e(str, "key");
        boolean z = false;
        try {
            c1885a = this.diskLruCache;
        } catch (IOException e) {
            Log.e(TAG, "error reading from cache", e);
        }
        if (c1885a != null) {
            C1885a.C1891e m12175i = c1885a.m12175i(toKey(str));
            if (m12175i != null) {
                z = true;
            }
            if (m12175i != null) {
                m12175i.close();
            }
            return z;
        }
        C3335k.m11444l("diskLruCache");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x006a: MOVE  (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:28:0x006a */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap getBitmap(String str) {
        IOException e;
        C1885a.C1891e c1891e;
        AutoCloseable autoCloseable;
        String m14943b;
        C1885a c1885a;
        C3335k.m11451e(str, "key");
        String key = toKey(str);
        AutoCloseable autoCloseable2 = null;
        r1 = null;
        Bitmap bitmap = null;
        try {
            try {
                c1885a = this.diskLruCache;
            } catch (Throwable th2) {
                th = th2;
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                    autoCloseable2.close();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            c1891e = null;
        } catch (Throwable th3) {
            th = th3;
            if (autoCloseable2 != null) {
            }
            throw th;
        }
        if (c1885a != null) {
            c1891e = c1885a.m12175i(key);
            try {
            } catch (IOException e3) {
                e = e3;
                Log.e(TAG, "error getting bitmap from cache", e);
            }
            if (c1891e == null) {
                debug("image not in cache: " + key);
                return null;
            }
            InputStream inputStream = c1891e.f5554b[0];
            C3335k.m11452d(inputStream, "snapshot.getInputStream(0)");
            bitmap = BitmapFactory.decodeStream(new BufferedInputStream(inputStream, 8192));
            c1891e.close();
            if (bitmap == null) {
                m14943b = C0118m0.m14943b("image not in cache: ", key);
            } else {
                m14943b = C0118m0.m14943b("image read from disk ", key);
            }
            debug(m14943b);
            return bitmap;
        }
        C3335k.m11444l("diskLruCache");
        throw null;
    }

    public final void put(String str, Bitmap bitmap) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(bitmap, MessageExtension.FIELD_DATA);
        String key = toKey(str);
        if (containsKey(str)) {
            debug("Image already cached");
            return;
        }
        C1885a.C1888c c1888c = null;
        try {
            C1885a c1885a = this.diskLruCache;
            if (c1885a != null) {
                C1885a.C1888c m12176g = c1885a.m12176g(key);
                if (m12176g == null) {
                    return;
                }
                try {
                    Bitmap.CompressFormat compressFormatFromUrl = compressFormatFromUrl(str);
                    if (writeBitmapToFile(bitmap, m12176g, compressFormatFromUrl, quality(compressFormatFromUrl))) {
                        C1885a c1885a2 = this.diskLruCache;
                        if (c1885a2 != null) {
                            synchronized (c1885a2) {
                                c1885a2.m12178c();
                                c1885a2.m12181E();
                                c1885a2.f5534Z.flush();
                            }
                            if (m12176g.f5546c) {
                                C1885a.m12179a(C1885a.this, m12176g, false);
                                C1885a.this.m12183B(m12176g.f5544a.f5549a);
                            } else {
                                C1885a.m12179a(C1885a.this, m12176g, true);
                            }
                            debug("image put on disk cache " + key);
                            return;
                        }
                        C3335k.m11444l("diskLruCache");
                        throw null;
                    }
                    m12176g.m12168a();
                    Log.e(TAG, "ERROR on: image put on disk cache " + key);
                    return;
                } catch (IOException unused) {
                    c1888c = m12176g;
                    Log.e(TAG, "ERROR on: image put on disk cache " + key);
                    if (c1888c != null) {
                        try {
                            c1888c.m12168a();
                            C9473u c9473u = C9473u.f23053a;
                            return;
                        } catch (Throwable th2) {
                            C8257a.m5454M(th2);
                            return;
                        }
                    }
                    return;
                }
            }
            C3335k.m11444l("diskLruCache");
            throw null;
        } catch (IOException unused2) {
        }
    }

    public /* synthetic */ ImageLruDiskCache(Context context, String str, long j, int i, C3330f c3330f) {
        this(context, str, (i & 4) != 0 ? 10485760L : j);
    }
}
