package p450z2;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
/* compiled from: ActivityRecreator.java */
/* renamed from: z2.e */
/* loaded from: classes.dex */
public final class C12062e {

    /* renamed from: a */
    public static final Class<?> f29253a;

    /* renamed from: b */
    public static final Field f29254b;

    /* renamed from: c */
    public static final Field f29255c;

    /* renamed from: d */
    public static final Method f29256d;

    /* renamed from: e */
    public static final Method f29257e;

    /* renamed from: f */
    public static final Method f29258f;

    /* renamed from: g */
    public static final Handler f29259g = new Handler(Looper.getMainLooper());

    /* compiled from: ActivityRecreator.java */
    /* renamed from: z2.e$a */
    /* loaded from: classes.dex */
    public static final class C12063a implements Application.ActivityLifecycleCallbacks {

        /* renamed from: b */
        public Object f29260b;

        /* renamed from: c */
        public Activity f29261c;

        /* renamed from: d */
        public final int f29262d;

        /* renamed from: q */
        public boolean f29263q = false;

        /* renamed from: x */
        public boolean f29264x = false;

        /* renamed from: y */
        public boolean f29265y = false;

        public C12063a(Activity activity2) {
            this.f29261c = activity2;
            this.f29262d = activity2.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity2, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity2) {
            if (this.f29261c == activity2) {
                this.f29261c = null;
                this.f29264x = true;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x003d, code lost:
            r5.f29265y = true;
            r5.f29260b = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
            return;
         */
        @Override // android.app.Application.ActivityLifecycleCallbacks
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onActivityPaused(Activity activity2) {
            if (this.f29264x && !this.f29265y && !this.f29263q) {
                Object obj = this.f29260b;
                int i = this.f29262d;
                boolean z = false;
                try {
                    Object obj2 = C12062e.f29255c.get(activity2);
                    if (obj2 == obj && activity2.hashCode() == i) {
                        C12062e.f29259g.postAtFrontOfQueue(new RunnableC12061d(C12062e.f29254b.get(activity2), obj2));
                        z = true;
                    }
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while fetching field values", th2);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity2) {
            if (this.f29261c == activity2) {
                this.f29263q = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        Class<?> cls;
        Field field;
        Field field2;
        Method method;
        Class<?> cls2;
        Method method2;
        Class<?> cls3;
        int i;
        boolean z;
        Method method3 = null;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        f29253a = cls;
        try {
            field = Activity.class.getDeclaredField("mMainThread");
            field.setAccessible(true);
        } catch (Throwable unused2) {
            field = null;
        }
        f29254b = field;
        try {
            field2 = Activity.class.getDeclaredField("mToken");
            field2.setAccessible(true);
        } catch (Throwable unused3) {
            field2 = null;
        }
        f29255c = field2;
        Class<?> cls4 = f29253a;
        if (cls4 != null) {
            try {
                method = cls4.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
                method.setAccessible(true);
            } catch (Throwable unused4) {
                method = null;
            }
            f29256d = method;
            cls2 = f29253a;
            if (cls2 != null) {
                try {
                    method2 = cls2.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
                    method2.setAccessible(true);
                } catch (Throwable unused5) {
                    method2 = null;
                }
                f29257e = method2;
                cls3 = f29253a;
                i = Build.VERSION.SDK_INT;
                if (i == 26 && i != 27) {
                    z = false;
                } else {
                    z = true;
                }
                if (z && cls3 != null) {
                    try {
                        Class<?> cls5 = Boolean.TYPE;
                        Method declaredMethod = cls3.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls5, Configuration.class, Configuration.class, cls5, cls5);
                        declaredMethod.setAccessible(true);
                        method3 = declaredMethod;
                    } catch (Throwable unused6) {
                    }
                }
                f29258f = method3;
            }
            method2 = null;
            f29257e = method2;
            cls3 = f29253a;
            i = Build.VERSION.SDK_INT;
            if (i == 26) {
            }
            z = true;
            if (z) {
                Class<?> cls52 = Boolean.TYPE;
                Method declaredMethod2 = cls3.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls52, Configuration.class, Configuration.class, cls52, cls52);
                declaredMethod2.setAccessible(true);
                method3 = declaredMethod2;
            }
            f29258f = method3;
        }
        method = null;
        f29256d = method;
        cls2 = f29253a;
        if (cls2 != null) {
        }
        method2 = null;
        f29257e = method2;
        cls3 = f29253a;
        i = Build.VERSION.SDK_INT;
        if (i == 26) {
        }
        z = true;
        if (z) {
        }
        f29258f = method3;
    }
}
