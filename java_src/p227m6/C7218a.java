package p227m6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p172j6.C5742m;
import p172j6.InterfaceC5717d1;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: m6.a */
/* loaded from: classes.dex */
public final class C7218a {

    /* renamed from: b */
    public static final Object f17653b = new Object();

    /* renamed from: c */
    public static volatile C7218a f17654c;

    /* renamed from: a */
    public ConcurrentHashMap f17655a = new ConcurrentHashMap();

    /* renamed from: b */
    public static C7218a m7064b() {
        if (f17654c == null) {
            synchronized (f17653b) {
                if (f17654c == null) {
                    f17654c = new C7218a();
                }
            }
        }
        C7218a c7218a = f17654c;
        C5742m.m9101h(c7218a);
        return c7218a;
    }

    /* renamed from: a */
    public final boolean m7065a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return m7062d(context, context.getClass().getName(), intent, serviceConnection, i, null);
    }

    /* renamed from: c */
    public final void m7063c(Context context, ServiceConnection serviceConnection) {
        if ((!(serviceConnection instanceof InterfaceC5717d1)) && this.f17655a.containsKey(serviceConnection)) {
            try {
                try {
                    context.unbindService((ServiceConnection) this.f17655a.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                }
                return;
            } finally {
                this.f17655a.remove(serviceConnection);
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    /* renamed from: d */
    public final boolean m7062d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        boolean bindService2;
        ComponentName component = intent.getComponent();
        boolean z = false;
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C8248c.m5479a(context).m5482a(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        boolean z2 = true;
        if (!(serviceConnection instanceof InterfaceC5717d1)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) this.f17655a.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            try {
                if (Build.VERSION.SDK_INT < 29) {
                    z2 = false;
                }
                if (z2 && executor != null) {
                    bindService2 = context.bindService(intent, i, executor, serviceConnection);
                } else {
                    bindService2 = context.bindService(intent, serviceConnection, i);
                }
                if (!bindService2) {
                    this.f17655a.remove(serviceConnection, serviceConnection);
                    return false;
                }
                return bindService2;
            } catch (Throwable th2) {
                this.f17655a.remove(serviceConnection, serviceConnection);
                throw th2;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        }
        if (z && executor != null) {
            bindService = context.bindService(intent, i, executor, serviceConnection);
            return bindService;
        }
        return context.bindService(intent, serviceConnection, i);
    }
}
