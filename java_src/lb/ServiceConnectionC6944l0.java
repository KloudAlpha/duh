package lb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p212l7.C6805j;
import p212l7.C6817v;
import p227m6.C7218a;
import p257o6.ThreadFactoryC7841a;
/* compiled from: WithinAppServiceConnection.java */
/* renamed from: lb.l0 */
/* loaded from: classes.dex */
public final class ServiceConnectionC6944l0 implements ServiceConnection {

    /* renamed from: a */
    public final Context f16832a;

    /* renamed from: b */
    public final Intent f16833b;

    /* renamed from: c */
    public final ScheduledExecutorService f16834c;

    /* renamed from: d */
    public final ArrayDeque f16835d;

    /* renamed from: e */
    public BinderC6941k0 f16836e;

    /* renamed from: f */
    public boolean f16837f;

    /* compiled from: WithinAppServiceConnection.java */
    /* renamed from: lb.l0$a */
    /* loaded from: classes.dex */
    public static class C6945a {

        /* renamed from: a */
        public final Intent f16838a;

        /* renamed from: b */
        public final C6805j<Void> f16839b = new C6805j<>();

        public C6945a(Intent intent) {
            this.f16838a = intent;
        }
    }

    public ServiceConnectionC6944l0(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new ThreadFactoryC7841a("Firebase-FirebaseInstanceIdServiceConnection"));
        this.f16835d = new ArrayDeque();
        this.f16837f = false;
        Context applicationContext = context.getApplicationContext();
        this.f16832a = applicationContext;
        this.f16833b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.f16834c = scheduledThreadPoolExecutor;
    }

    /* renamed from: a */
    public final synchronized void m7377a() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "flush queue called");
        }
        while (!this.f16835d.isEmpty()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "found intent to be delivered");
            }
            BinderC6941k0 binderC6941k0 = this.f16836e;
            if (binderC6941k0 != null && binderC6941k0.isBinderAlive()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f16836e.m7378a((C6945a) this.f16835d.poll());
            } else {
                m7375c();
                return;
            }
        }
    }

    /* renamed from: b */
    public final synchronized C6817v m7376b(Intent intent) {
        C6945a c6945a;
        boolean z;
        long j;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
        }
        c6945a = new C6945a(intent);
        ScheduledExecutorService scheduledExecutorService = this.f16834c;
        if ((c6945a.f16838a.getFlags() & 268435456) != 0) {
            z = true;
        } else {
            z = false;
        }
        RunnableC0004a runnableC0004a = new RunnableC0004a(23, c6945a);
        if (z) {
            j = C6939j0.f16825a;
        } else {
            j = 9000;
        }
        c6945a.f16839b.f16637a.mo7714b(scheduledExecutorService, new C6937i0(2, scheduledExecutorService.schedule(runnableC0004a, j, TimeUnit.MILLISECONDS)));
        this.f16835d.add(c6945a);
        m7377a();
        return c6945a.f16839b.f16637a;
    }

    /* renamed from: c */
    public final void m7375c() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder m14987g = C0048o.m14987g("binder is dead. start connection? ");
            m14987g.append(!this.f16837f);
            Log.d("FirebaseMessaging", m14987g.toString());
        }
        if (this.f16837f) {
            return;
        }
        this.f16837f = true;
        try {
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        if (C7218a.m7064b().m7065a(this.f16832a, this.f16833b, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f16837f = false;
        while (!this.f16835d.isEmpty()) {
            ((C6945a) this.f16835d.poll()).f16839b.m7734d(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
        }
        this.f16837f = false;
        if (!(iBinder instanceof BinderC6941k0)) {
            Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            while (!this.f16835d.isEmpty()) {
                ((C6945a) this.f16835d.poll()).f16839b.m7734d(null);
            }
            return;
        }
        this.f16836e = (BinderC6941k0) iBinder;
        m7377a();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        m7377a();
    }
}
