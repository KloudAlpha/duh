package p134h7;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;
import p120g6.C4286f;
import p120g6.C4287g;
import p120g6.C4288h;
import p120g6.C4290j;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: h7.a */
/* loaded from: classes.dex */
public final class C5112a {

    /* renamed from: a */
    public static final C4286f f12801a = C4286f.f9983b;

    /* renamed from: b */
    public static final Object f12802b = new Object();

    /* renamed from: c */
    public static Method f12803c;

    /* renamed from: d */
    public static Method f12804d;

    /* renamed from: a */
    public static void m9698a(Context context) throws C4288h, C4287g {
        Context context2;
        Context context3;
        if (context != null) {
            f12801a.getClass();
            AtomicBoolean atomicBoolean = C4290j.f9985a;
            C4286f c4286f = C4286f.f9983b;
            int mo10617b = c4286f.mo10617b(context, 11925000);
            if (mo10617b != 0) {
                Intent mo10618a = c4286f.mo10618a(mo10617b, context, "e");
                Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + mo10617b);
                if (mo10618a == null) {
                    throw new C4287g();
                }
                throw new C4288h();
            }
            synchronized (f12802b) {
                try {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    try {
                        context2 = DynamiteModule.m12123c(context, DynamiteModule.f5756c, "com.google.android.gms.providerinstaller.dynamite").f5767a;
                    } catch (DynamiteModule.C1987a e) {
                        Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage())));
                        context2 = null;
                    }
                    if (context2 == null) {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        try {
                            context3 = context.createPackageContext("com.google.android.gms", 3);
                        } catch (PackageManager.NameNotFoundException unused) {
                            context3 = null;
                        }
                        if (context3 != null) {
                            try {
                                if (f12804d == null) {
                                    Class<?> cls = Long.TYPE;
                                    f12804d = context3.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("reportRequestStats", Context.class, cls, cls);
                                }
                                f12804d.invoke(null, context, Long.valueOf(elapsedRealtime), Long.valueOf(elapsedRealtime2));
                            } catch (Exception e2) {
                                Log.w("ProviderInstaller", "Failed to report request stats: ".concat(String.valueOf(e2.getMessage())));
                            }
                        }
                        if (context3 != null) {
                            m9697b(context3, "com.google.android.gms.common.security.ProviderInstallerImpl");
                            return;
                        } else {
                            Log.e("ProviderInstaller", "Failed to get remote context");
                            throw new C4287g();
                        }
                    }
                    m9697b(context2, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                    return;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        throw new NullPointerException("Context must not be null");
    }

    /* renamed from: b */
    public static void m9697b(Context context, String str) throws C4287g {
        String message;
        try {
            if (f12803c == null) {
                f12803c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f12803c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                if (cause == null) {
                    message = e.getMessage();
                } else {
                    message = cause.getMessage();
                }
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(message)));
            }
            throw new C4287g();
        }
    }
}
