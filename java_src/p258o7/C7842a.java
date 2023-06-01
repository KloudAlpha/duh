package p258o7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: InstantApps.java */
/* renamed from: o7.a */
/* loaded from: classes.dex */
public final class C7842a {

    /* renamed from: a */
    public static Boolean f18986a;

    /* renamed from: b */
    public static Context f18987b;

    /* renamed from: c */
    public static C7843a f18988c;

    /* compiled from: InstantApps.java */
    /* renamed from: o7.a$a */
    /* loaded from: classes.dex */
    public static class C7843a {

        /* renamed from: b */
        public static Method f18989b;

        /* renamed from: a */
        public final PackageManager f18990a;

        public C7843a(PackageManager packageManager) {
            this.f18990a = packageManager;
        }
    }

    /* renamed from: a */
    public static boolean m5988a(Context context) {
        boolean z;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                if (f18986a != null && applicationContext.equals(f18987b)) {
                    return f18986a.booleanValue();
                }
                Boolean bool = null;
                f18986a = null;
                int i = Build.VERSION.SDK_INT;
                boolean z2 = true;
                if (i >= 26) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (f18988c == null || !applicationContext.equals(f18987b)) {
                        f18988c = new C7843a(applicationContext.getPackageManager());
                    }
                    C7843a c7843a = f18988c;
                    c7843a.getClass();
                    if (i < 26) {
                        z2 = false;
                    }
                    if (z2) {
                        if (C7843a.f18989b == null) {
                            try {
                                C7843a.f18989b = PackageManager.class.getDeclaredMethod(NamedConstantsKt.IS_INSTANT_APP, new Class[0]);
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                        }
                        bool = (Boolean) C7843a.f18989b.invoke(c7843a.f18990a, new Object[0]);
                    }
                }
                f18987b = applicationContext;
                if (bool != null) {
                    f18986a = bool;
                } else {
                    try {
                        applicationContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        f18986a = Boolean.TRUE;
                    } catch (ClassNotFoundException unused2) {
                        f18986a = Boolean.FALSE;
                    }
                }
                return f18986a.booleanValue();
            }
            throw new IllegalStateException("Application context is null!");
        }
        throw new IllegalArgumentException("Context must be non-null");
    }
}
