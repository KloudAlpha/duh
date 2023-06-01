package com.google.android.gms.dynamite;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p120g6.C4286f;
import p172j6.C5739l;
import p172j6.C5742m;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
import p315r6.C8795b;
import p315r6.C8796c;
import p315r6.C8797d;
import p315r6.C8798e;
import p315r6.C8799f;
import p315r6.C8800g;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes.dex */
public final class DynamiteModule {

    /* renamed from: d */
    public static Boolean f5757d = null;

    /* renamed from: e */
    public static String f5758e = null;

    /* renamed from: f */
    public static boolean f5759f = false;

    /* renamed from: g */
    public static int f5760g = -1;

    /* renamed from: h */
    public static Boolean f5761h;

    /* renamed from: l */
    public static C8799f f5765l;

    /* renamed from: m */
    public static C8800g f5766m;

    /* renamed from: a */
    public final Context f5767a;

    /* renamed from: i */
    public static final ThreadLocal f5762i = new ThreadLocal();

    /* renamed from: j */
    public static final C8797d f5763j = new C8797d();

    /* renamed from: k */
    public static final C1991a f5764k = new C1991a();

    /* renamed from: b */
    public static final C1992b f5755b = new C1992b();

    /* renamed from: c */
    public static final C1993c f5756c = new C1993c();

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    @DynamiteApi
    /* loaded from: classes.dex */
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a */
    /* loaded from: classes.dex */
    public static class C1987a extends Exception {
        public /* synthetic */ C1987a(String str) {
            super(str);
        }

        public /* synthetic */ C1987a(String str, Throwable th2) {
            super(str, th2);
        }
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b */
    /* loaded from: classes.dex */
    public interface InterfaceC1988b {

        /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$a */
        /* loaded from: classes.dex */
        public interface InterfaceC1989a {
            /* renamed from: a */
            int mo12116a(Context context, String str, boolean z) throws C1987a;

            /* renamed from: b */
            int mo12115b(Context context, String str);
        }

        /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b */
        /* loaded from: classes.dex */
        public static class C1990b {

            /* renamed from: a */
            public int f5768a = 0;

            /* renamed from: b */
            public int f5769b = 0;

            /* renamed from: c */
            public int f5770c = 0;
        }

        /* renamed from: a */
        C1990b mo12117a(Context context, String str, InterfaceC1989a interfaceC1989a) throws C1987a;
    }

    public DynamiteModule(Context context) {
        C5742m.m9101h(context);
        this.f5767a = context;
    }

    /* renamed from: a */
    public static int m12125a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            Class<?> loadClass = classLoader.loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!C5739l.m9113a(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                Log.e("DynamiteModule", "Module descriptor id '" + valueOf + "' didn't match expected id '" + str + "'");
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* renamed from: c */
    public static DynamiteModule m12123c(Context context, InterfaceC1988b interfaceC1988b, String str) throws C1987a {
        Boolean bool;
        InterfaceC8359a m4285i;
        DynamiteModule dynamiteModule;
        C8800g c8800g;
        boolean z;
        Boolean valueOf;
        InterfaceC8359a m4283i;
        ThreadLocal threadLocal = f5762i;
        C8798e c8798e = (C8798e) threadLocal.get();
        C8798e c8798e2 = new C8798e(0);
        threadLocal.set(c8798e2);
        C8797d c8797d = f5763j;
        long longValue = ((Long) c8797d.get()).longValue();
        try {
            c8797d.set(Long.valueOf(SystemClock.elapsedRealtime()));
            InterfaceC1988b.C1990b mo12117a = interfaceC1988b.mo12117a(context, str, f5764k);
            Log.i("DynamiteModule", "Considering local module " + str + ":" + mo12117a.f5768a + " and remote module " + str + ":" + mo12117a.f5769b);
            int i = mo12117a.f5770c;
            if (i != 0) {
                if (i == -1) {
                    if (mo12117a.f5768a != 0) {
                        i = -1;
                    }
                }
                if (i != 1 || mo12117a.f5769b != 0) {
                    if (i == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                        DynamiteModule dynamiteModule2 = new DynamiteModule(context.getApplicationContext());
                        if (longValue == 0) {
                            c8797d.remove();
                        } else {
                            c8797d.set(Long.valueOf(longValue));
                        }
                        Cursor cursor = c8798e2.f21311a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        threadLocal.set(c8798e);
                        return dynamiteModule2;
                    } else if (i == 1) {
                        try {
                            int i2 = mo12117a.f5769b;
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (m12119g(context)) {
                                        bool = f5757d;
                                    } else {
                                        throw new C1987a("Remote loading disabled");
                                    }
                                }
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                        synchronized (DynamiteModule.class) {
                                            c8800g = f5766m;
                                        }
                                        if (c8800g != null) {
                                            C8798e c8798e3 = (C8798e) threadLocal.get();
                                            if (c8798e3 != null && c8798e3.f21311a != null) {
                                                Context applicationContext = context.getApplicationContext();
                                                Cursor cursor2 = c8798e3.f21311a;
                                                new BinderC8361b(null);
                                                synchronized (DynamiteModule.class) {
                                                    if (f5760g >= 2) {
                                                        z = true;
                                                    } else {
                                                        z = false;
                                                    }
                                                    valueOf = Boolean.valueOf(z);
                                                }
                                                if (valueOf.booleanValue()) {
                                                    Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                    m4283i = c8800g.m4284J(new BinderC8361b(applicationContext), str, i2, new BinderC8361b(cursor2));
                                                } else {
                                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                    m4283i = c8800g.m4283i(new BinderC8361b(applicationContext), str, i2, new BinderC8361b(cursor2));
                                                }
                                                Context context2 = (Context) BinderC8361b.m5241i(m4283i);
                                                if (context2 != null) {
                                                    dynamiteModule = new DynamiteModule(context2);
                                                } else {
                                                    throw new C1987a("Failed to get module context");
                                                }
                                            } else {
                                                throw new C1987a("No result cursor");
                                            }
                                        } else {
                                            throw new C1987a("DynamiteLoaderV2 was not cached.");
                                        }
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                        C8799f m12118h = m12118h(context);
                                        if (m12118h != null) {
                                            Parcel m2752a = m12118h.m2752a(m12118h.m2751f(), 6);
                                            int readInt = m2752a.readInt();
                                            m2752a.recycle();
                                            if (readInt >= 3) {
                                                C8798e c8798e4 = (C8798e) threadLocal.get();
                                                if (c8798e4 != null) {
                                                    m4285i = m12118h.m4288J(new BinderC8361b(context), str, i2, new BinderC8361b(c8798e4.f21311a));
                                                } else {
                                                    throw new C1987a("No cached result cursor holder");
                                                }
                                            } else if (readInt == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                m4285i = m12118h.m4287K(new BinderC8361b(context), str, i2);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                m4285i = m12118h.m4285i(new BinderC8361b(context), str, i2);
                                            }
                                            Object m5241i = BinderC8361b.m5241i(m4285i);
                                            if (m5241i != null) {
                                                dynamiteModule = new DynamiteModule((Context) m5241i);
                                            } else {
                                                throw new C1987a("Failed to load remote module.");
                                            }
                                        } else {
                                            throw new C1987a("Failed to create IDynamiteLoader.");
                                        }
                                    }
                                    if (longValue == 0) {
                                        c8797d.remove();
                                    } else {
                                        c8797d.set(Long.valueOf(longValue));
                                    }
                                    Cursor cursor3 = c8798e2.f21311a;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    threadLocal.set(c8798e);
                                    return dynamiteModule;
                                }
                                throw new C1987a("Failed to determine which loading route to use.");
                            } catch (RemoteException e) {
                                throw new C1987a("Failed to load remote module.", e);
                            } catch (C1987a e2) {
                                throw e2;
                            } catch (Throwable th2) {
                                try {
                                    C5742m.m9101h(context);
                                } catch (Exception e3) {
                                    Log.e("CrashUtils", "Error adding exception to DropBox!", e3);
                                }
                                throw new C1987a("Failed to load remote module.", th2);
                            }
                        } catch (C1987a e4) {
                            Log.w("DynamiteModule", "Failed to load remote module: " + e4.getMessage());
                            int i3 = mo12117a.f5768a;
                            if (i3 != 0 && interfaceC1988b.mo12117a(context, str, new C1994d(i3)).f5770c == -1) {
                                Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                DynamiteModule dynamiteModule3 = new DynamiteModule(context.getApplicationContext());
                                if (longValue == 0) {
                                    f5763j.remove();
                                } else {
                                    f5763j.set(Long.valueOf(longValue));
                                }
                                Cursor cursor4 = c8798e2.f21311a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                f5762i.set(c8798e);
                                return dynamiteModule3;
                            }
                            throw new C1987a("Remote load failed. No local fallback found.", e4);
                        }
                    } else {
                        throw new C1987a("VersionPolicy returned invalid code:" + i);
                    }
                }
            }
            throw new C1987a("No acceptable module " + str + " found. Local version is " + mo12117a.f5768a + " and remote version is " + mo12117a.f5769b + ".");
        } catch (Throwable th3) {
            if (longValue == 0) {
                f5763j.remove();
            } else {
                f5763j.set(Long.valueOf(longValue));
            }
            Cursor cursor5 = c8798e2.f21311a;
            if (cursor5 != null) {
                cursor5.close();
            }
            f5762i.set(c8798e);
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x016e, code lost:
        if (r3 != false) goto L42;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m12122d(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th2;
        Cursor cursor;
        RemoteException e;
        int readInt;
        Cursor cursor2;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f5757d;
                Cursor cursor3 = null;
                boolean z2 = true;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                m12120f(classLoader);
                            } catch (C1987a unused) {
                            }
                            bool = Boolean.TRUE;
                        } else if (!m12119g(context)) {
                            return 0;
                        } else {
                            if (!f5759f) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int m12121e = m12121e(context, str, z, true);
                                        String str2 = f5758e;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader m4291a = C8795b.m4291a();
                                            if (m4291a == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    final String str3 = f5758e;
                                                    C5742m.m9101h(str3);
                                                    final ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                                                    m4291a = new PathClassLoader(str3, systemClassLoader) { // from class: dalvik.system.DelegateLastClassLoader
                                                        static {
                                                            throw new NoClassDefFoundError();
                                                        }
                                                    };
                                                } else {
                                                    String str4 = f5758e;
                                                    C5742m.m9101h(str4);
                                                    m4291a = new C8796c(ClassLoader.getSystemClassLoader(), str4);
                                                }
                                            }
                                            m12120f(m4291a);
                                            declaredField.set(null, m4291a);
                                            f5757d = bool2;
                                            return m12121e;
                                        }
                                        return m12121e;
                                    } catch (C1987a unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f5757d = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return m12121e(context, str, z, false);
                    } catch (C1987a e3) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e3.getMessage());
                        return 0;
                    }
                }
                C8799f m12118h = m12118h(context);
                try {
                    if (m12118h == null) {
                        return 0;
                    }
                    try {
                        Parcel m2752a = m12118h.m2752a(m12118h.m2751f(), 6);
                        int readInt2 = m2752a.readInt();
                        m2752a.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = f5762i;
                            C8798e c8798e = (C8798e) threadLocal.get();
                            if (c8798e != null && (cursor2 = c8798e.f21311a) != null) {
                                return cursor2.getInt(0);
                            }
                            cursor = (Cursor) BinderC8361b.m5241i(m12118h.m4286L(new BinderC8361b(context), str, z, ((Long) f5763j.get()).longValue()));
                            if (cursor != null) {
                                try {
                                    if (cursor.moveToFirst()) {
                                        readInt = cursor.getInt(0);
                                        if (readInt > 0) {
                                            C8798e c8798e2 = (C8798e) threadLocal.get();
                                            if (c8798e2 != null && c8798e2.f21311a == null) {
                                                c8798e2.f21311a = cursor;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                        cursor3 = cursor;
                                        if (cursor3 != null) {
                                            cursor3.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    cursor3 = cursor;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e.getMessage());
                                    if (cursor3 == null) {
                                        return 0;
                                    }
                                    cursor3.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th2;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor == null) {
                                return 0;
                            }
                            cursor.close();
                            return 0;
                        } else if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            BinderC8361b binderC8361b = new BinderC8361b(context);
                            Parcel m2751f = m12118h.m2751f();
                            C10624c.m2747c(m2751f, binderC8361b);
                            m2751f.writeString(str);
                            m2751f.writeInt(z ? 1 : 0);
                            Parcel m2752a2 = m12118h.m2752a(m2751f, 5);
                            readInt = m2752a2.readInt();
                            m2752a2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            BinderC8361b binderC8361b2 = new BinderC8361b(context);
                            Parcel m2751f2 = m12118h.m2751f();
                            C10624c.m2747c(m2751f2, binderC8361b2);
                            m2751f2.writeString(str);
                            m2751f2.writeInt(z ? 1 : 0);
                            Parcel m2752a3 = m12118h.m2752a(m2751f2, 3);
                            readInt = m2752a3.readInt();
                            m2752a3.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e5) {
                        e = e5;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    cursor = null;
                }
            }
        } catch (Throwable th5) {
            try {
                C5742m.m9101h(context);
            } catch (Exception e6) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e6);
            }
            throw th5;
        }
    }

    /* renamed from: e */
    public static int m12121e(Context context, String str, boolean z, boolean z2) throws C1987a {
        Exception e;
        boolean z3;
        Cursor cursor = null;
        try {
            long longValue = ((Long) f5763j.get()).longValue();
            ContentResolver contentResolver = context.getContentResolver();
            String str2 = "api_force_staging";
            boolean z4 = true;
            if (true != z) {
                str2 = "api";
            }
            Cursor query = contentResolver.query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(str2).appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(longValue)).build(), null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        boolean z5 = false;
                        int i = query.getInt(0);
                        if (i > 0) {
                            synchronized (DynamiteModule.class) {
                                f5758e = query.getString(2);
                                int columnIndex = query.getColumnIndex("loaderVersion");
                                if (columnIndex >= 0) {
                                    f5760g = query.getInt(columnIndex);
                                }
                                int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                if (columnIndex2 >= 0) {
                                    if (query.getInt(columnIndex2) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    f5759f = z3;
                                } else {
                                    z3 = false;
                                }
                            }
                            C8798e c8798e = (C8798e) f5762i.get();
                            if (c8798e != null && c8798e.f21311a == null) {
                                c8798e.f21311a = query;
                            } else {
                                z4 = false;
                            }
                            if (!z4) {
                                cursor = query;
                            }
                            z5 = z3;
                        } else {
                            cursor = query;
                        }
                        if (z2 && z5) {
                            try {
                                try {
                                    throw new C1987a("forcing fallback to container DynamiteLoader impl");
                                } catch (Exception e2) {
                                    e = e2;
                                    if (e instanceof C1987a) {
                                        throw e;
                                    }
                                    throw new C1987a("V2 version check failed", e);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                        return i;
                    }
                } catch (Exception e3) {
                    e = e3;
                } catch (Throwable th3) {
                    th = th3;
                    cursor = query;
                }
            }
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            throw new C1987a("Failed to connect to dynamite module ContentResolver.");
        } catch (Exception e4) {
            e = e4;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* renamed from: f */
    public static void m12120f(ClassLoader classLoader) throws C1987a {
        C8800g c8800g;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                c8800g = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof C8800g) {
                    c8800g = (C8800g) queryLocalInterface;
                } else {
                    c8800g = new C8800g(iBinder);
                }
            }
            f5766m = c8800g;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C1987a("Failed to instantiate dynamite loader", e);
        }
    }

    /* renamed from: g */
    public static boolean m12119g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f5761h)) {
            return true;
        }
        boolean z = false;
        if (f5761h == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (C4286f.f9983b.mo10617b(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            f5761h = valueOf;
            z = valueOf.booleanValue();
            if (z && resolveContentProvider != null && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f5759f = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* renamed from: h */
    public static C8799f m12118h(Context context) {
        C8799f c8799f;
        synchronized (DynamiteModule.class) {
            C8799f c8799f2 = f5765l;
            if (c8799f2 != null) {
                return c8799f2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c8799f = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof C8799f) {
                        c8799f = (C8799f) queryLocalInterface;
                    } else {
                        c8799f = new C8799f(iBinder);
                    }
                }
                if (c8799f != null) {
                    f5765l = c8799f;
                    return c8799f;
                }
            } catch (Exception e) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e.getMessage());
            }
            return null;
        }
    }

    /* renamed from: b */
    public final IBinder m12124b(String str) throws C1987a {
        try {
            return (IBinder) this.f5767a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new C1987a("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
