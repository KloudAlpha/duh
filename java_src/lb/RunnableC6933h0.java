package lb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* compiled from: TopicsSyncTask.java */
/* renamed from: lb.h0 */
/* loaded from: classes.dex */
public final class RunnableC6933h0 implements Runnable {

    /* renamed from: X */
    public static Boolean f16802X;

    /* renamed from: Y */
    public static Boolean f16803Y;

    /* renamed from: y */
    public static final Object f16804y = new Object();

    /* renamed from: b */
    public final Context f16805b;

    /* renamed from: c */
    public final C6952s f16806c;

    /* renamed from: d */
    public final PowerManager.WakeLock f16807d;

    /* renamed from: q */
    public final C6931g0 f16808q;

    /* renamed from: x */
    public final long f16809x;

    /* compiled from: TopicsSyncTask.java */
    /* renamed from: lb.h0$a */
    /* loaded from: classes.dex */
    public class C6934a extends BroadcastReceiver {

        /* renamed from: a */
        public RunnableC6933h0 f16810a;

        public C6934a(RunnableC6933h0 runnableC6933h0) {
            this.f16810a = runnableC6933h0;
        }

        /* renamed from: a */
        public final void m7387a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            RunnableC6933h0.this.f16805b.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final synchronized void onReceive(Context context, Intent intent) {
            RunnableC6933h0 runnableC6933h0 = this.f16810a;
            if (runnableC6933h0 == null) {
                return;
            }
            if (!runnableC6933h0.m7388d()) {
                return;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
            }
            RunnableC6933h0 runnableC6933h02 = this.f16810a;
            runnableC6933h02.f16808q.f16796f.schedule(runnableC6933h02, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.f16810a = null;
        }
    }

    public RunnableC6933h0(C6931g0 c6931g0, Context context, C6952s c6952s, long j) {
        this.f16808q = c6931g0;
        this.f16805b = context;
        this.f16809x = j;
        this.f16806c = c6952s;
        this.f16807d = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* renamed from: a */
    public static boolean m7391a(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f16804y) {
            Boolean bool = f16803Y;
            if (bool == null) {
                booleanValue = m7390b(context, "android.permission.ACCESS_NETWORK_STATE", bool);
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            f16803Y = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    /* renamed from: b */
    public static boolean m7390b(Context context, String str, Boolean bool) {
        boolean z;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (context.checkCallingOrSelfPermission(str) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return z;
    }

    /* renamed from: c */
    public static boolean m7389c(Context context) {
        boolean booleanValue;
        boolean booleanValue2;
        synchronized (f16804y) {
            Boolean bool = f16802X;
            if (bool == null) {
                booleanValue = m7390b(context, "android.permission.WAKE_LOCK", bool);
            } else {
                booleanValue = bool.booleanValue();
            }
            Boolean valueOf = Boolean.valueOf(booleanValue);
            f16802X = valueOf;
            booleanValue2 = valueOf.booleanValue();
        }
        return booleanValue2;
    }

    /* renamed from: d */
    public final synchronized boolean m7388d() {
        NetworkInfo networkInfo;
        boolean z;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f16805b.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null) {
            if (networkInfo.isConnected()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (m7389c(this.f16805b)) {
            this.f16807d.acquire(C6928f.f16780a);
        }
        try {
            try {
                C6931g0 c6931g0 = this.f16808q;
                synchronized (c6931g0) {
                    c6931g0.f16797g = true;
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                C6931g0 c6931g02 = this.f16808q;
                synchronized (c6931g02) {
                    c6931g02.f16797g = false;
                    if (!m7389c(this.f16805b)) {
                        return;
                    }
                }
            }
            if (!this.f16806c.m7366c()) {
                C6931g0 c6931g03 = this.f16808q;
                synchronized (c6931g03) {
                    c6931g03.f16797g = false;
                }
                if (m7389c(this.f16805b)) {
                    try {
                        this.f16807d.release();
                    } catch (RuntimeException unused) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else if (m7391a(this.f16805b) && !m7388d()) {
                new C6934a(this).m7387a();
                if (m7389c(this.f16805b)) {
                    try {
                        this.f16807d.release();
                    } catch (RuntimeException unused2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                    }
                }
            } else {
                if (this.f16808q.m7393e()) {
                    C6931g0 c6931g04 = this.f16808q;
                    synchronized (c6931g04) {
                        c6931g04.f16797g = false;
                    }
                } else {
                    this.f16808q.m7392f(this.f16809x);
                }
                if (!m7389c(this.f16805b)) {
                    return;
                }
                try {
                    this.f16807d.release();
                } catch (RuntimeException unused3) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
        } catch (Throwable th2) {
            if (m7389c(this.f16805b)) {
                try {
                    this.f16807d.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th2;
        }
    }
}
