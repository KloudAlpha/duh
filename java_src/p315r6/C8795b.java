package p315r6;

import android.os.Looper;
import android.util.Log;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: r6.b */
/* loaded from: classes.dex */
public final class C8795b {

    /* renamed from: a */
    public static volatile ClassLoader f21309a;

    /* renamed from: b */
    public static volatile Thread f21310b;

    /* renamed from: a */
    public static synchronized ClassLoader m4291a() {
        ClassLoader classLoader;
        synchronized (C8795b.class) {
            if (f21309a == null) {
                f21309a = m4290b();
            }
            classLoader = f21309a;
        }
        return classLoader;
    }

    /* renamed from: b */
    public static synchronized ClassLoader m4290b() {
        synchronized (C8795b.class) {
            ClassLoader classLoader = null;
            if (f21310b == null) {
                f21310b = m4289c();
                if (f21310b == null) {
                    return null;
                }
            }
            synchronized (f21310b) {
                try {
                    classLoader = f21310b.getContextClassLoader();
                } catch (SecurityException e) {
                    String message = e.getMessage();
                    Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + message);
                }
            }
            return classLoader;
        }
    }

    /* renamed from: c */
    public static synchronized Thread m4289c() {
        SecurityException e;
        C8794a c8794a;
        C8794a c8794a2;
        ThreadGroup threadGroup;
        synchronized (C8795b.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < activeGroupCount) {
                            threadGroup = threadGroupArr[i2];
                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                break;
                            }
                            i2++;
                        } else {
                            threadGroup = null;
                            break;
                        }
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i < activeCount) {
                            c8794a2 = threadArr[i];
                            if ("GmsDynamite".equals(c8794a2.getName())) {
                                break;
                            }
                            i++;
                        } else {
                            c8794a2 = null;
                            break;
                        }
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    c8794a = null;
                }
                if (c8794a2 == null) {
                    try {
                        c8794a = new C8794a(threadGroup);
                        try {
                            c8794a.setContextClassLoader(null);
                            c8794a.start();
                        } catch (SecurityException e3) {
                            e = e3;
                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                            c8794a2 = c8794a;
                            return c8794a2;
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        c8794a = c8794a2;
                    }
                    c8794a2 = c8794a;
                }
            }
            return c8794a2;
        }
    }
}
