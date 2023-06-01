package p005a3;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.File;
import java.util.WeakHashMap;
import p023b3.C1322b;
import p023b3.C1331f;
import p099f3.C3897a;
import p450z2.C12091u;
/* compiled from: ContextCompat.java */
/* renamed from: a3.a */
/* loaded from: classes.dex */
public class C0180a {

    /* renamed from: a */
    public static final Object f497a = new Object();

    /* renamed from: b */
    public static final Object f498b = new Object();

    /* compiled from: ContextCompat.java */
    /* renamed from: a3.a$a */
    /* loaded from: classes.dex */
    public static class C0181a {
        /* renamed from: a */
        public static void m14879a(Context context, Intent[] intentArr, Bundle bundle) {
            context.startActivities(intentArr, bundle);
        }

        /* renamed from: b */
        public static void m14878b(Context context, Intent intent, Bundle bundle) {
            context.startActivity(intent, bundle);
        }
    }

    /* compiled from: ContextCompat.java */
    /* renamed from: a3.a$b */
    /* loaded from: classes.dex */
    public static class C0182b {
        /* renamed from: a */
        public static File[] m14877a(Context context) {
            return context.getExternalCacheDirs();
        }

        /* renamed from: b */
        public static File[] m14876b(Context context, String str) {
            return context.getExternalFilesDirs(str);
        }

        /* renamed from: c */
        public static File[] m14875c(Context context) {
            return context.getObbDirs();
        }
    }

    /* compiled from: ContextCompat.java */
    /* renamed from: a3.a$c */
    /* loaded from: classes.dex */
    public static class C0183c {
        /* renamed from: a */
        public static File m14874a(Context context) {
            return context.getCodeCacheDir();
        }

        /* renamed from: b */
        public static Drawable m14873b(Context context, int i) {
            return context.getDrawable(i);
        }

        /* renamed from: c */
        public static File m14872c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* compiled from: ContextCompat.java */
    /* renamed from: a3.a$d */
    /* loaded from: classes.dex */
    public static class C0184d {
        /* renamed from: a */
        public static int m14871a(Context context, int i) {
            return context.getColor(i);
        }

        /* renamed from: b */
        public static <T> T m14870b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        /* renamed from: c */
        public static String m14869c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    /* compiled from: ContextCompat.java */
    /* renamed from: a3.a$e */
    /* loaded from: classes.dex */
    public static class C0185e {
        /* renamed from: a */
        public static Context m14868a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        /* renamed from: b */
        public static File m14867b(Context context) {
            return context.getDataDir();
        }

        /* renamed from: c */
        public static boolean m14866c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* renamed from: a */
    public static int m14883a(Context context, String str) {
        if (str != null) {
            if (!C3897a.m10975a() && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (new C12091u(context).f29327a.areNotificationsEnabled()) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* renamed from: b */
    public static int m14882b(Activity activity2, int i) {
        return C0184d.m14871a(activity2, i);
    }

    /* renamed from: c */
    public static ColorStateList m14881c(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C1331f.C1334c c1334c;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C1331f.C1335d c1335d = new C1331f.C1335d(resources, theme);
        synchronized (C1331f.f4332c) {
            SparseArray<C1331f.C1334c> sparseArray = C1331f.f4331b.get(c1335d);
            colorStateList = null;
            if (sparseArray != null && sparseArray.size() > 0 && (c1334c = sparseArray.get(i)) != null) {
                if (c1334c.f4334b.equals(resources.getConfiguration()) && ((theme == null && c1334c.f4335c == 0) || (theme != null && c1334c.f4335c == theme.hashCode()))) {
                    colorStateList2 = c1334c.f4333a;
                } else {
                    sparseArray.remove(i);
                }
            }
            colorStateList2 = null;
        }
        if (colorStateList2 == null) {
            ThreadLocal<TypedValue> threadLocal = C1331f.f4330a;
            TypedValue typedValue = threadLocal.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal.set(typedValue);
            }
            boolean z = true;
            resources.getValue(i, typedValue, true);
            int i2 = typedValue.type;
            if (!((i2 < 28 || i2 > 31) ? false : false)) {
                try {
                    colorStateList = C1322b.m12620a(resources, resources.getXml(i), theme);
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateList != null) {
                synchronized (C1331f.f4332c) {
                    WeakHashMap<C1331f.C1335d, SparseArray<C1331f.C1334c>> weakHashMap = C1331f.f4331b;
                    SparseArray<C1331f.C1334c> sparseArray2 = weakHashMap.get(c1335d);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray<>();
                        weakHashMap.put(c1335d, sparseArray2);
                    }
                    sparseArray2.append(i, new C1331f.C1334c(colorStateList, c1335d.f4336a.getConfiguration(), theme));
                }
                return colorStateList;
            }
            return C1331f.C1333b.m12607b(resources, i, theme);
        }
        return colorStateList2;
    }

    /* renamed from: d */
    public static Drawable m14880d(Activity activity2, int i) {
        return C0183c.m14873b(activity2, i);
    }
}
