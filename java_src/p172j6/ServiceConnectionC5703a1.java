package p172j6;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.concurrent.Executor;
import p227m6.C7218a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.a1 */
/* loaded from: classes.dex */
public final class ServiceConnectionC5703a1 implements ServiceConnection, InterfaceC5717d1 {

    /* renamed from: a */
    public final HashMap f13963a = new HashMap();

    /* renamed from: b */
    public int f13964b = 2;

    /* renamed from: c */
    public boolean f13965c;

    /* renamed from: d */
    public IBinder f13966d;

    /* renamed from: e */
    public final C5767y0 f13967e;

    /* renamed from: f */
    public ComponentName f13968f;

    /* renamed from: g */
    public final /* synthetic */ C5713c1 f13969g;

    public ServiceConnectionC5703a1(C5713c1 c5713c1, C5767y0 c5767y0) {
        this.f13969g = c5713c1;
        this.f13967e = c5767y0;
    }

    /* renamed from: a */
    public final void m9142a(String str, Executor executor) {
        boolean z;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f13964b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            C5713c1 c5713c1 = this.f13969g;
            C7218a c7218a = c5713c1.f14005g;
            Context context = c5713c1.f14003e;
            boolean m7062d = c7218a.m7062d(context, str, this.f13967e.m9084a(context), this, this.f13967e.f14114c, executor);
            this.f13965c = m7062d;
            if (m7062d) {
                this.f13969g.f14004f.sendMessageDelayed(this.f13969g.f14004f.obtainMessage(1, this.f13967e), this.f13969g.f14007i);
            } else {
                this.f13964b = 2;
                try {
                    C5713c1 c5713c12 = this.f13969g;
                    c5713c12.f14005g.m7063c(c5713c12.f14003e, this);
                } catch (IllegalArgumentException unused) {
                }
            }
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f13969g.f14002d) {
            this.f13969g.f14004f.removeMessages(1, this.f13967e);
            this.f13966d = iBinder;
            this.f13968f = componentName;
            for (ServiceConnection serviceConnection : this.f13963a.values()) {
                serviceConnection.onServiceConnected(componentName, iBinder);
            }
            this.f13964b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f13969g.f14002d) {
            this.f13969g.f14004f.removeMessages(1, this.f13967e);
            this.f13966d = null;
            this.f13968f = componentName;
            for (ServiceConnection serviceConnection : this.f13963a.values()) {
                serviceConnection.onServiceDisconnected(componentName);
            }
            this.f13964b = 2;
        }
    }
}
