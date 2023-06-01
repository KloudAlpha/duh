package p039c6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p120g6.C4286f;
import p120g6.C4287g;
import p120g6.C4288h;
import p120g6.ServiceConnectionC4276a;
import p172j6.C5742m;
import p227m6.C7218a;
import p347t6.AbstractBinderC9370d;
import p347t6.C9369c;
import p347t6.InterfaceC9371e;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* renamed from: c6.a */
/* loaded from: classes.dex */
public final class C1789a {

    /* renamed from: a */
    public ServiceConnectionC4276a f5177a;

    /* renamed from: b */
    public InterfaceC9371e f5178b;

    /* renamed from: c */
    public boolean f5179c;

    /* renamed from: d */
    public final Object f5180d = new Object();

    /* renamed from: e */
    public C1792c f5181e;

    /* renamed from: f */
    public final Context f5182f;

    /* renamed from: g */
    public final long f5183g;

    /* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
    /* renamed from: c6.a$a */
    /* loaded from: classes.dex */
    public static final class C1790a {

        /* renamed from: a */
        public final String f5184a;

        /* renamed from: b */
        public final boolean f5185b;

        @Deprecated
        public C1790a(String str, boolean z) {
            this.f5184a = str;
            this.f5185b = z;
        }

        public final String toString() {
            String str = this.f5184a;
            boolean z = this.f5185b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z);
            return sb2.toString();
        }
    }

    public C1789a(Context context) {
        C5742m.m9101h(context);
        Context applicationContext = context.getApplicationContext();
        this.f5182f = applicationContext != null ? applicationContext : context;
        this.f5179c = false;
        this.f5183g = -1L;
    }

    /* renamed from: a */
    public static C1790a m12318a(Context context) throws IOException, IllegalStateException, C4287g, C4288h {
        C1789a c1789a = new C1789a(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c1789a.m12316c();
            C1790a m12314e = c1789a.m12314e();
            m12315d(m12314e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return m12314e;
        } finally {
        }
    }

    /* renamed from: d */
    public static void m12315d(C1790a c1790a, long j, Throwable th2) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = "1";
            hashMap.put("app_context", "1");
            if (c1790a != null) {
                if (true != c1790a.f5185b) {
                    str = "0";
                }
                hashMap.put("limit_ad_tracking", str);
                String str2 = c1790a.f5184a;
                if (str2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th2 != null) {
                hashMap.put("error", th2.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new C1791b(hashMap).start();
        }
    }

    /* renamed from: b */
    public final void m12317b() {
        C5742m.m9102g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f5182f != null && this.f5177a != null) {
                if (this.f5179c) {
                    C7218a.m7064b().m7063c(this.f5182f, this.f5177a);
                }
                this.f5179c = false;
                this.f5178b = null;
                this.f5177a = null;
            }
        }
    }

    /* renamed from: c */
    public final void m12316c() throws IOException, IllegalStateException, C4287g, C4288h {
        InterfaceC9371e c9369c;
        C5742m.m9102g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.f5179c) {
                m12317b();
            }
            Context context = this.f5182f;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int mo10617b = C4286f.f9983b.mo10617b(context, 12451000);
                if (mo10617b != 0 && mo10617b != 2) {
                    throw new IOException("Google Play services not available");
                }
                ServiceConnectionC4276a serviceConnectionC4276a = new ServiceConnectionC4276a();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (C7218a.m7064b().m7065a(context, intent, serviceConnectionC4276a, 1)) {
                    this.f5177a = serviceConnectionC4276a;
                    try {
                        IBinder m10630a = serviceConnectionC4276a.m10630a(TimeUnit.MILLISECONDS);
                        int i = AbstractBinderC9370d.f22881a;
                        IInterface queryLocalInterface = m10630a.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        if (queryLocalInterface instanceof InterfaceC9371e) {
                            c9369c = (InterfaceC9371e) queryLocalInterface;
                        } else {
                            c9369c = new C9369c(m10630a);
                        }
                        this.f5178b = c9369c;
                        this.f5179c = true;
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } else {
                    throw new IOException("Connection failure");
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new C4287g();
            }
        }
    }

    /* renamed from: e */
    public final C1790a m12314e() throws IOException {
        C1790a c1790a;
        C5742m.m9102g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.f5179c) {
                synchronized (this.f5180d) {
                    C1792c c1792c = this.f5181e;
                    if (c1792c == null || !c1792c.f5190q) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    m12316c();
                    if (!this.f5179c) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
            C5742m.m9101h(this.f5177a);
            C5742m.m9101h(this.f5178b);
            try {
                c1790a = new C1790a(this.f5178b.mo3744c(), this.f5178b.mo3743e());
            } catch (RemoteException e2) {
                Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                throw new IOException("Remote exception");
            }
        }
        m12313f();
        return c1790a;
    }

    /* renamed from: f */
    public final void m12313f() {
        synchronized (this.f5180d) {
            C1792c c1792c = this.f5181e;
            if (c1792c != null) {
                c1792c.f5189d.countDown();
                try {
                    this.f5181e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f5183g;
            if (j > 0) {
                this.f5181e = new C1792c(this, j);
            }
        }
    }

    public final void finalize() throws Throwable {
        m12317b();
        super.finalize();
    }
}
