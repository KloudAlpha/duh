package com.stripe.android.uicore.image;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import java.util.concurrent.ConcurrentHashMap;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p370uf.ExecutorC10009b;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import wf.InterfaceC10705b;
/* compiled from: StripeImageLoader.kt */
/* loaded from: classes2.dex */
public final class StripeImageLoader {
    @Deprecated
    private static final String TAG = "StripeImageLoader";
    private final ImageLruDiskCache diskCache;
    private final ConcurrentHashMap<String, InterfaceC10705b> imageLoadMutexes;
    private final Logger logger;
    private final ImageLruMemoryCache memoryCache;
    private final NetworkImageDecoder networkImageDecoder;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: StripeImageLoader.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public StripeImageLoader(Context context, Logger logger, ImageLruMemoryCache imageLruMemoryCache, NetworkImageDecoder networkImageDecoder, ImageLruDiskCache imageLruDiskCache) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(networkImageDecoder, "networkImageDecoder");
        this.logger = logger;
        this.memoryCache = imageLruMemoryCache;
        this.networkImageDecoder = networkImageDecoder;
        this.diskCache = imageLruDiskCache;
        this.imageLoadMutexes = new ConcurrentHashMap<>();
    }

    private final void debug(String str) {
        Logger logger = this.logger;
        logger.debug("StripeImageLoader: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: loadFromDisk-CmtIpJM  reason: not valid java name */
    public final C9455h<Bitmap> m15419loadFromDiskCmtIpJM(String str) {
        Bitmap bitmap;
        ImageLruDiskCache imageLruDiskCache = this.diskCache;
        if (imageLruDiskCache != null) {
            bitmap = imageLruDiskCache.getBitmap(str);
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            debug("Image loaded from disk cache");
        } else {
            debug("Image not found on disk cache");
        }
        if (bitmap == null) {
            return null;
        }
        ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
        if (imageLruMemoryCache != null) {
            imageLruMemoryCache.put(str, bitmap);
        }
        return new C9455h<>(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: loadFromMemory-CmtIpJM  reason: not valid java name */
    public final C9455h<Bitmap> m15420loadFromMemoryCmtIpJM(String str) {
        Bitmap bitmap;
        ImageLruMemoryCache imageLruMemoryCache = this.memoryCache;
        if (imageLruMemoryCache != null) {
            bitmap = imageLruMemoryCache.getBitmap(str);
        } else {
            bitmap = null;
        }
        if (bitmap != null) {
            debug("Image loaded from memory cache");
        } else {
            debug("Image not found on memory cache");
        }
        if (bitmap == null) {
            return null;
        }
        ImageLruDiskCache imageLruDiskCache = this.diskCache;
        if (imageLruDiskCache != null) {
            imageLruDiskCache.put(str, bitmap);
        }
        return new C9455h<>(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:12:0x002b, B:23:0x0075, B:25:0x0079, B:27:0x007d, B:28:0x0080, B:30:0x0084), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* renamed from: loadFromNetwork-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15421loadFromNetworkBWLJW6A(String str, int i, int i2, InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
        StripeImageLoader$loadFromNetwork$1 stripeImageLoader$loadFromNetwork$1;
        int i3;
        StripeImageLoader stripeImageLoader;
        Bitmap bitmap;
        Throwable m3698a;
        Bitmap bitmap2;
        if (interfaceC10693d instanceof StripeImageLoader$loadFromNetwork$1) {
            stripeImageLoader$loadFromNetwork$1 = (StripeImageLoader$loadFromNetwork$1) interfaceC10693d;
            int i4 = stripeImageLoader$loadFromNetwork$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                stripeImageLoader$loadFromNetwork$1.label = i4 - Integer.MIN_VALUE;
                Object obj = stripeImageLoader$loadFromNetwork$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = stripeImageLoader$loadFromNetwork$1.label;
                if (i3 == 0) {
                    if (i3 == 1) {
                        str = (String) stripeImageLoader$loadFromNetwork$1.L$1;
                        stripeImageLoader = (StripeImageLoader) stripeImageLoader$loadFromNetwork$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            bitmap = C8257a.m5454M(th);
                            m3698a = C9455h.m3698a(bitmap);
                            if (m3698a != null) {
                            }
                            return bitmap;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        debug("Image " + str + " loading from internet (" + i + " x " + i2 + ')');
                        NetworkImageDecoder networkImageDecoder = this.networkImageDecoder;
                        stripeImageLoader$loadFromNetwork$1.L$0 = this;
                        stripeImageLoader$loadFromNetwork$1.L$1 = str;
                        stripeImageLoader$loadFromNetwork$1.label = 1;
                        obj = networkImageDecoder.decode(str, i, i2, stripeImageLoader$loadFromNetwork$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeImageLoader = this;
                    } catch (Throwable th3) {
                        th = th3;
                        stripeImageLoader = this;
                        bitmap = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(bitmap);
                        if (m3698a != null) {
                        }
                        return bitmap;
                    }
                }
                bitmap2 = (Bitmap) obj;
                if (bitmap2 == null) {
                    ImageLruDiskCache imageLruDiskCache = stripeImageLoader.diskCache;
                    if (imageLruDiskCache != null) {
                        imageLruDiskCache.put(str, bitmap2);
                    }
                    ImageLruMemoryCache imageLruMemoryCache = stripeImageLoader.memoryCache;
                    bitmap = bitmap2;
                    if (imageLruMemoryCache != null) {
                        imageLruMemoryCache.put(str, bitmap2);
                        bitmap = bitmap2;
                    }
                } else {
                    bitmap = null;
                }
                m3698a = C9455h.m3698a(bitmap);
                if (m3698a != null) {
                    stripeImageLoader.logger.error("StripeImageLoader: Could not load image from network", m3698a);
                }
                return bitmap;
            }
        }
        stripeImageLoader$loadFromNetwork$1 = new StripeImageLoader$loadFromNetwork$1(this, interfaceC10693d);
        Object obj2 = stripeImageLoader$loadFromNetwork$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = stripeImageLoader$loadFromNetwork$1.label;
        if (i3 == 0) {
        }
        bitmap2 = (Bitmap) obj2;
        if (bitmap2 == null) {
        }
        m3698a = C9455h.m3698a(bitmap);
        if (m3698a != null) {
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:12:0x002b, B:23:0x0065, B:25:0x0069, B:27:0x006d, B:28:0x0070, B:30:0x0074), top: B:42:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
    /* renamed from: loadFromNetwork-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15422loadFromNetworkgIAlus(String str, InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
        StripeImageLoader$loadFromNetwork$4 stripeImageLoader$loadFromNetwork$4;
        int i;
        StripeImageLoader stripeImageLoader;
        Bitmap bitmap;
        Throwable m3698a;
        Bitmap bitmap2;
        if (interfaceC10693d instanceof StripeImageLoader$loadFromNetwork$4) {
            stripeImageLoader$loadFromNetwork$4 = (StripeImageLoader$loadFromNetwork$4) interfaceC10693d;
            int i2 = stripeImageLoader$loadFromNetwork$4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeImageLoader$loadFromNetwork$4.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeImageLoader$loadFromNetwork$4.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeImageLoader$loadFromNetwork$4.label;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) stripeImageLoader$loadFromNetwork$4.L$1;
                        stripeImageLoader = (StripeImageLoader) stripeImageLoader$loadFromNetwork$4.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            bitmap = C8257a.m5454M(th);
                            m3698a = C9455h.m3698a(bitmap);
                            if (m3698a != null) {
                            }
                            return bitmap;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        debug("Image " + str + " loading from internet");
                        NetworkImageDecoder networkImageDecoder = this.networkImageDecoder;
                        stripeImageLoader$loadFromNetwork$4.L$0 = this;
                        stripeImageLoader$loadFromNetwork$4.L$1 = str;
                        stripeImageLoader$loadFromNetwork$4.label = 1;
                        obj = networkImageDecoder.decode(str, stripeImageLoader$loadFromNetwork$4);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeImageLoader = this;
                    } catch (Throwable th3) {
                        th = th3;
                        stripeImageLoader = this;
                        bitmap = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(bitmap);
                        if (m3698a != null) {
                        }
                        return bitmap;
                    }
                }
                bitmap2 = (Bitmap) obj;
                if (bitmap2 == null) {
                    ImageLruDiskCache imageLruDiskCache = stripeImageLoader.diskCache;
                    if (imageLruDiskCache != null) {
                        imageLruDiskCache.put(str, bitmap2);
                    }
                    ImageLruMemoryCache imageLruMemoryCache = stripeImageLoader.memoryCache;
                    bitmap = bitmap2;
                    if (imageLruMemoryCache != null) {
                        imageLruMemoryCache.put(str, bitmap2);
                        bitmap = bitmap2;
                    }
                } else {
                    bitmap = null;
                }
                m3698a = C9455h.m3698a(bitmap);
                if (m3698a != null) {
                    stripeImageLoader.logger.error("StripeImageLoader: Could not load image from network", m3698a);
                }
                return bitmap;
            }
        }
        stripeImageLoader$loadFromNetwork$4 = new StripeImageLoader$loadFromNetwork$4(this, interfaceC10693d);
        Object obj2 = stripeImageLoader$loadFromNetwork$4.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeImageLoader$loadFromNetwork$4.label;
        if (i == 0) {
        }
        bitmap2 = (Bitmap) obj2;
        if (bitmap2 == null) {
        }
        m3698a = C9455h.m3698a(bitmap);
        if (m3698a != null) {
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object withMutexByUrlLock(String str, InterfaceC1908l<? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1908l, InterfaceC10693d<? super T> interfaceC10693d) {
        StripeImageLoader$withMutexByUrlLock$1 stripeImageLoader$withMutexByUrlLock$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        InterfaceC10705b interfaceC10705b;
        StripeImageLoader stripeImageLoader;
        InterfaceC10705b putIfAbsent;
        Throwable th2;
        InterfaceC10705b interfaceC10705b2;
        String str2;
        StripeImageLoader stripeImageLoader2;
        try {
            if (interfaceC10693d instanceof StripeImageLoader$withMutexByUrlLock$1) {
                stripeImageLoader$withMutexByUrlLock$1 = (StripeImageLoader$withMutexByUrlLock$1) interfaceC10693d;
                int i2 = stripeImageLoader$withMutexByUrlLock$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    stripeImageLoader$withMutexByUrlLock$1.label = i2 - Integer.MIN_VALUE;
                    obj = stripeImageLoader$withMutexByUrlLock$1.result;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = stripeImageLoader$withMutexByUrlLock$1.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC10705b2 = (InterfaceC10705b) stripeImageLoader$withMutexByUrlLock$1.L$2;
                                str2 = (String) stripeImageLoader$withMutexByUrlLock$1.L$1;
                                stripeImageLoader2 = (StripeImageLoader) stripeImageLoader$withMutexByUrlLock$1.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                    interfaceC10705b2.mo2672b(null);
                                    stripeImageLoader2.imageLoadMutexes.remove(str2);
                                    return obj;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    interfaceC10705b2.mo2672b(null);
                                    throw th2;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC1908l = (InterfaceC1908l) stripeImageLoader$withMutexByUrlLock$1.L$2;
                        String str3 = (String) stripeImageLoader$withMutexByUrlLock$1.L$1;
                        stripeImageLoader = (StripeImageLoader) stripeImageLoader$withMutexByUrlLock$1.L$0;
                        C8257a.m5404h1(obj);
                        interfaceC10705b = (InterfaceC10705b) stripeImageLoader$withMutexByUrlLock$1.L$3;
                        str = str3;
                    } else {
                        C8257a.m5404h1(obj);
                        ConcurrentHashMap<String, InterfaceC10705b> concurrentHashMap = this.imageLoadMutexes;
                        InterfaceC10705b interfaceC10705b3 = concurrentHashMap.get(str);
                        if (interfaceC10705b3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (interfaceC10705b3 = C0770z.m13502d()))) != null) {
                            interfaceC10705b3 = putIfAbsent;
                        }
                        interfaceC10705b = interfaceC10705b3;
                        stripeImageLoader$withMutexByUrlLock$1.L$0 = this;
                        stripeImageLoader$withMutexByUrlLock$1.L$1 = str;
                        stripeImageLoader$withMutexByUrlLock$1.L$2 = interfaceC1908l;
                        stripeImageLoader$withMutexByUrlLock$1.L$3 = interfaceC10705b;
                        stripeImageLoader$withMutexByUrlLock$1.label = 1;
                        if (interfaceC10705b.mo2673a(null, stripeImageLoader$withMutexByUrlLock$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeImageLoader = this;
                    }
                    stripeImageLoader$withMutexByUrlLock$1.L$0 = stripeImageLoader;
                    stripeImageLoader$withMutexByUrlLock$1.L$1 = str;
                    stripeImageLoader$withMutexByUrlLock$1.L$2 = interfaceC10705b;
                    stripeImageLoader$withMutexByUrlLock$1.L$3 = null;
                    stripeImageLoader$withMutexByUrlLock$1.label = 2;
                    obj = interfaceC1908l.invoke(stripeImageLoader$withMutexByUrlLock$1);
                    if (obj != enumC11218a) {
                        return enumC11218a;
                    }
                    str2 = str;
                    interfaceC10705b2 = interfaceC10705b;
                    stripeImageLoader2 = stripeImageLoader;
                    interfaceC10705b2.mo2672b(null);
                    stripeImageLoader2.imageLoadMutexes.remove(str2);
                    return obj;
                }
            }
            stripeImageLoader$withMutexByUrlLock$1.L$0 = stripeImageLoader;
            stripeImageLoader$withMutexByUrlLock$1.L$1 = str;
            stripeImageLoader$withMutexByUrlLock$1.L$2 = interfaceC10705b;
            stripeImageLoader$withMutexByUrlLock$1.L$3 = null;
            stripeImageLoader$withMutexByUrlLock$1.label = 2;
            obj = interfaceC1908l.invoke(stripeImageLoader$withMutexByUrlLock$1);
            if (obj != enumC11218a) {
            }
        } catch (Throwable th4) {
            th2 = th4;
            interfaceC10705b2 = interfaceC10705b;
            interfaceC10705b2.mo2672b(null);
            throw th2;
        }
        stripeImageLoader$withMutexByUrlLock$1 = new StripeImageLoader$withMutexByUrlLock$1(this, interfaceC10693d);
        obj = stripeImageLoader$withMutexByUrlLock$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeImageLoader$withMutexByUrlLock$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* renamed from: load-BWLJW6A  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15423loadBWLJW6A(String str, int i, int i2, InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
        StripeImageLoader$load$1 stripeImageLoader$load$1;
        int i3;
        if (interfaceC10693d instanceof StripeImageLoader$load$1) {
            stripeImageLoader$load$1 = (StripeImageLoader$load$1) interfaceC10693d;
            int i4 = stripeImageLoader$load$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                stripeImageLoader$load$1.label = i4 - Integer.MIN_VALUE;
                Object obj = stripeImageLoader$load$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i3 = stripeImageLoader$load$1.label;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ExecutorC10009b executorC10009b = C7948n0.f19115b;
                    StripeImageLoader$load$2 stripeImageLoader$load$2 = new StripeImageLoader$load$2(this, str, i, i2, null);
                    stripeImageLoader$load$1.label = 1;
                    obj = C7924h.m5894o(executorC10009b, stripeImageLoader$load$2, stripeImageLoader$load$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        stripeImageLoader$load$1 = new StripeImageLoader$load$1(this, interfaceC10693d);
        Object obj2 = stripeImageLoader$load$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i3 = stripeImageLoader$load$1.label;
        if (i3 == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* renamed from: load-gIAlu-s  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15424loadgIAlus(String str, InterfaceC10693d<? super C9455h<Bitmap>> interfaceC10693d) {
        StripeImageLoader$load$3 stripeImageLoader$load$3;
        int i;
        if (interfaceC10693d instanceof StripeImageLoader$load$3) {
            stripeImageLoader$load$3 = (StripeImageLoader$load$3) interfaceC10693d;
            int i2 = stripeImageLoader$load$3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeImageLoader$load$3.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeImageLoader$load$3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeImageLoader$load$3.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ExecutorC10009b executorC10009b = C7948n0.f19115b;
                    StripeImageLoader$load$4 stripeImageLoader$load$4 = new StripeImageLoader$load$4(this, str, null);
                    stripeImageLoader$load$3.label = 1;
                    obj = C7924h.m5894o(executorC10009b, stripeImageLoader$load$4, stripeImageLoader$load$3);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((C9455h) obj).f23026b;
            }
        }
        stripeImageLoader$load$3 = new StripeImageLoader$load$3(this, interfaceC10693d);
        Object obj2 = stripeImageLoader$load$3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeImageLoader$load$3.label;
        if (i == 0) {
        }
        return ((C9455h) obj2).f23026b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ StripeImageLoader(Context context, Logger logger, ImageLruMemoryCache imageLruMemoryCache, NetworkImageDecoder networkImageDecoder, ImageLruDiskCache imageLruDiskCache, int i, C3330f c3330f) {
        this(context, r0, (i & 4) != 0 ? new ImageLruMemoryCache(0, 1, null) : imageLruMemoryCache, (i & 8) != 0 ? new NetworkImageDecoder() : networkImageDecoder, (i & 16) != 0 ? new ImageLruDiskCache(context, "stripe_image_cache", 0L, 4, null) : imageLruDiskCache);
        Logger logger2;
        boolean isDebuggable;
        if ((i & 2) != 0) {
            Logger.Companion companion = Logger.Companion;
            isDebuggable = StripeImageLoaderKt.isDebuggable(context);
            logger2 = companion.getInstance(isDebuggable);
        } else {
            logger2 = logger;
        }
    }
}
