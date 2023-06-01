package lb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001a.C0048o;
import p257o6.ThreadFactoryC7841a;
/* compiled from: SyncTask.java */
/* renamed from: lb.c0 */
/* loaded from: classes.dex */
public final class RunnableC6920c0 implements Runnable {

    /* renamed from: b */
    public final long f16765b;

    /* renamed from: c */
    public final PowerManager.WakeLock f16766c;

    /* renamed from: d */
    public final FirebaseMessaging f16767d;

    /* compiled from: SyncTask.java */
    /* renamed from: lb.c0$a */
    /* loaded from: classes.dex */
    public static class C6921a extends BroadcastReceiver {

        /* renamed from: a */
        public RunnableC6920c0 f16768a;

        public C6921a(RunnableC6920c0 runnableC6920c0) {
            this.f16768a = runnableC6920c0;
        }

        /* renamed from: a */
        public final void m7404a() {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f16768a.f16767d.f6654d.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            RunnableC6920c0 runnableC6920c0 = this.f16768a;
            if (runnableC6920c0 == null || !runnableC6920c0.m7406a()) {
                return;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
            }
            RunnableC6920c0 runnableC6920c02 = this.f16768a;
            runnableC6920c02.f16767d.getClass();
            FirebaseMessaging.m11853b(runnableC6920c02, 0L);
            this.f16768a.f16767d.f6654d.unregisterReceiver(this);
            this.f16768a = null;
        }
    }

    public RunnableC6920c0(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC7841a("firebase-iid-executor"));
        this.f16767d = firebaseMessaging;
        this.f16765b = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.f6654d.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f16766c = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* renamed from: a */
    public final boolean m7406a() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f16767d.f6654d.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m7405b() throws IOException {
        boolean z = true;
        try {
            if (this.f16767d.m11854a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Token successfully retrieved");
            }
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                z = false;
            }
            if (z) {
                StringBuilder m14987g = C0048o.m14987g("Token retrieval failed: ");
                m14987g.append(e.getMessage());
                m14987g.append(". Will retry token retrieval");
                Log.w("FirebaseMessaging", m14987g.toString());
                return false;
            } else if (e.getMessage() == null) {
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            } else {
                throw e;
            }
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C6916a0.m7410a().m7408c(this.f16767d.f6654d)) {
            this.f16766c.acquire();
        }
        try {
            try {
                FirebaseMessaging firebaseMessaging = this.f16767d;
                synchronized (firebaseMessaging) {
                    firebaseMessaging.f6661k = true;
                }
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                FirebaseMessaging firebaseMessaging2 = this.f16767d;
                synchronized (firebaseMessaging2) {
                    firebaseMessaging2.f6661k = false;
                    if (!C6916a0.m7410a().m7408c(this.f16767d.f6654d)) {
                        return;
                    }
                }
            }
            if (!this.f16767d.f6660j.m7366c()) {
                FirebaseMessaging firebaseMessaging3 = this.f16767d;
                synchronized (firebaseMessaging3) {
                    firebaseMessaging3.f6661k = false;
                }
                if (C6916a0.m7410a().m7408c(this.f16767d.f6654d)) {
                    this.f16766c.release();
                }
            } else if (C6916a0.m7410a().m7409b(this.f16767d.f6654d) && !m7406a()) {
                new C6921a(this).m7404a();
                if (C6916a0.m7410a().m7408c(this.f16767d.f6654d)) {
                    this.f16766c.release();
                }
            } else {
                if (m7405b()) {
                    FirebaseMessaging firebaseMessaging4 = this.f16767d;
                    synchronized (firebaseMessaging4) {
                        firebaseMessaging4.f6661k = false;
                    }
                } else {
                    this.f16767d.m11850e(this.f16765b);
                }
            }
        } finally {
            if (C6916a0.m7410a().m7408c(this.f16767d.f6654d)) {
                this.f16766c.release();
            }
        }
    }
}
