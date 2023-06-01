package lb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Base64;
import android.util.Log;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.Date;
import java.util.concurrent.Callable;
import lb.C6916a0;
import lb.C6938j;
import lb.C6939j0;
import p151i4.ExecutorC5494d;
import p194k7.C6578a;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p212l7.C6817v;
import p242n6.C7588d;
import p283p9.C8268h;
import p414x5.C11054i;
import p419xa.C11165i;
import p439ya.C11837i;
import p439ya.C11844m;
import za.AbstractC12161k;
import za.C12154d;
import za.C12162l;
/* compiled from: FcmBroadcastProcessor.java */
/* renamed from: lb.j */
/* loaded from: classes.dex */
public final class C6938j {

    /* renamed from: c */
    public static final Object f16821c = new Object();

    /* renamed from: d */
    public static ServiceConnectionC6944l0 f16822d;

    /* renamed from: a */
    public final Context f16823a;

    /* renamed from: b */
    public final ExecutorC5494d f16824b = new ExecutorC5494d(3);

    public C6938j(Context context) {
        this.f16823a = context;
    }

    /* renamed from: a */
    public static C6817v m7383a(Context context, Intent intent) {
        ServiceConnectionC6944l0 serviceConnectionC6944l0;
        ServiceConnectionC6944l0 serviceConnectionC6944l02;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        if (C6916a0.m7410a().m7408c(context)) {
            synchronized (f16821c) {
                if (f16822d == null) {
                    f16822d = new ServiceConnectionC6944l0(context);
                }
                serviceConnectionC6944l02 = f16822d;
            }
            synchronized (C6939j0.f16826b) {
                if (C6939j0.f16827c == null) {
                    C6578a c6578a = new C6578a(context);
                    C6939j0.f16827c = c6578a;
                    synchronized (c6578a.f16011a) {
                        c6578a.f16017g = true;
                    }
                }
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    C6939j0.f16827c.m8002a(C6939j0.f16825a);
                }
                serviceConnectionC6944l02.m7376b(intent).mo7713c(new C6937i0(0, intent));
            }
        } else {
            synchronized (f16821c) {
                if (f16822d == null) {
                    f16822d = new ServiceConnectionC6944l0(context);
                }
                serviceConnectionC6944l0 = f16822d;
            }
            serviceConnectionC6944l0.m7376b(intent);
        }
        return C6807l.m7729e(-1);
    }

    /* renamed from: b */
    public final AbstractC6804i<Integer> m7382b(final Intent intent) {
        boolean z;
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        boolean z2 = false;
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = this.f16823a;
        if (C7588d.m6359a() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) != 0) {
            z2 = true;
        }
        if (z && !z2) {
            return m7383a(context, intent);
        }
        return C6807l.m7731c(this.f16824b, new Callable() { // from class: va.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String str;
                ServiceInfo serviceInfo;
                String str2;
                int i;
                ComponentName startService;
                C11844m mo2316a;
                switch (r2) {
                    case 0:
                        C11837i c11837i = (C11837i) intent;
                        C11165i c11165i = ((C10316p) context).f25236f.f27382f;
                        AbstractC12161k mo2364d = c11165i.f27367c.mo2364d(c11837i);
                        if (mo2364d != null && !(mo2364d.mo667c() instanceof C12162l)) {
                            mo2316a = C11844m.m1084l(c11837i);
                        } else {
                            mo2316a = c11165i.f27365a.mo2316a(c11837i);
                        }
                        if (mo2364d != null) {
                            mo2364d.mo667c().mo661a(mo2316a, C12154d.f29446b, new C8268h(new Date()));
                        }
                        return mo2316a;
                    default:
                        Context context2 = (Context) context;
                        Intent intent2 = (Intent) intent;
                        Object obj = C6938j.f16821c;
                        C6916a0 m7410a = C6916a0.m7410a();
                        m7410a.getClass();
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Starting service");
                        }
                        m7410a.f16755d.offer(intent2);
                        Intent intent3 = new Intent("com.google.firebase.MESSAGING_EVENT");
                        intent3.setPackage(context2.getPackageName());
                        synchronized (m7410a) {
                            str = m7410a.f16752a;
                            if (str == null) {
                                ResolveInfo resolveService = context2.getPackageManager().resolveService(intent3, 0);
                                if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                                    if (context2.getPackageName().equals(serviceInfo.packageName) && (str2 = serviceInfo.name) != null) {
                                        if (str2.startsWith(".")) {
                                            m7410a.f16752a = context2.getPackageName() + serviceInfo.name;
                                        } else {
                                            m7410a.f16752a = serviceInfo.name;
                                        }
                                        str = m7410a.f16752a;
                                    }
                                    Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                                    str = null;
                                }
                                Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                                str = null;
                            }
                        }
                        if (str != null) {
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                Log.d("FirebaseMessaging", "Restricting intent to a specific service: " + str);
                            }
                            intent3.setClassName(context2.getPackageName(), str);
                        }
                        try {
                            if (m7410a.m7408c(context2)) {
                                startService = C6939j0.m7380b(context2, intent3);
                            } else {
                                startService = context2.startService(intent3);
                                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                            }
                            if (startService == null) {
                                Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                                i = HttpStatus.SC_NOT_FOUND;
                            } else {
                                i = -1;
                            }
                        } catch (IllegalStateException e) {
                            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                            i = HttpStatus.SC_PAYMENT_REQUIRED;
                        } catch (SecurityException e2) {
                            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                            i = HttpStatus.SC_UNAUTHORIZED;
                        }
                        return Integer.valueOf(i);
                }
            }
        }).mo7708h(this.f16824b, new C11054i(context, 4, intent));
    }
}
