package com.google.firebase.messaging;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.messaging.C2181a;
import com.google.firebase.messaging.FirebaseMessaging;
import gb.InterfaceC4528d;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import lb.C6931g0;
import lb.C6940k;
import lb.C6949p;
import lb.C6952s;
import lb.C6958y;
import lb.RunnableC6920c0;
import p001a.C0048o;
import p069db.InterfaceC3297f;
import p088eb.InterfaceC3551a;
import p107fb.InterfaceC4066b;
import p172j6.C5742m;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.InterfaceC6801f;
import p212l7.InterfaceC6803h;
import p246nb.InterfaceC7668g;
import p256o5.InterfaceC7839g;
import p257o6.ThreadFactoryC7841a;
import p283p9.C8261e;
import p414x5.C11053h;
import sa.C9106a;
import sa.InterfaceC9107b;
import sa.InterfaceC9109d;
/* loaded from: classes.dex */
public class FirebaseMessaging {

    /* renamed from: l */
    public static final long f6647l = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: m */
    public static C2181a f6648m;

    /* renamed from: n */
    public static InterfaceC7839g f6649n;

    /* renamed from: o */
    public static ScheduledThreadPoolExecutor f6650o;

    /* renamed from: a */
    public final C8261e f6651a;

    /* renamed from: b */
    public final InterfaceC3551a f6652b;

    /* renamed from: c */
    public final InterfaceC4528d f6653c;

    /* renamed from: d */
    public final Context f6654d;

    /* renamed from: e */
    public final C6949p f6655e;

    /* renamed from: f */
    public final C6958y f6656f;

    /* renamed from: g */
    public final C2180a f6657g;

    /* renamed from: h */
    public final Executor f6658h;

    /* renamed from: i */
    public final Executor f6659i;

    /* renamed from: j */
    public final C6952s f6660j;

    /* renamed from: k */
    public boolean f6661k;

    /* renamed from: com.google.firebase.messaging.FirebaseMessaging$a */
    /* loaded from: classes.dex */
    public class C2180a {

        /* renamed from: a */
        public final InterfaceC9109d f6662a;

        /* renamed from: b */
        public boolean f6663b;

        /* renamed from: c */
        public Boolean f6664c;

        public C2180a(InterfaceC9109d interfaceC9109d) {
            this.f6662a = interfaceC9109d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [lb.o] */
        /* renamed from: a */
        public final synchronized void m11848a() {
            if (this.f6663b) {
                return;
            }
            Boolean m11847b = m11847b();
            this.f6664c = m11847b;
            if (m11847b == null) {
                this.f6662a.mo2412a(new InterfaceC9107b() { // from class: lb.o
                    @Override // sa.InterfaceC9107b
                    /* renamed from: a */
                    public final void mo3912a(C9106a c9106a) {
                        boolean m5355g;
                        FirebaseMessaging.C2180a c2180a = FirebaseMessaging.C2180a.this;
                        synchronized (c2180a) {
                            c2180a.m11848a();
                            Boolean bool = c2180a.f6664c;
                            if (bool != null) {
                                m5355g = bool.booleanValue();
                            } else {
                                m5355g = FirebaseMessaging.this.f6651a.m5355g();
                            }
                        }
                        if (m5355g) {
                            FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                            C2181a c2181a = FirebaseMessaging.f6648m;
                            firebaseMessaging.m11851d();
                        }
                    }
                });
            }
            this.f6663b = true;
        }

        /* renamed from: b */
        public final Boolean m11847b() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            C8261e c8261e = FirebaseMessaging.this.f6651a;
            c8261e.m5361a();
            Context context = c8261e.f19990a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                }
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging() {
        throw null;
    }

    public FirebaseMessaging(C8261e c8261e, InterfaceC3551a interfaceC3551a, InterfaceC4066b<InterfaceC7668g> interfaceC4066b, InterfaceC4066b<InterfaceC3297f> interfaceC4066b2, InterfaceC4528d interfaceC4528d, InterfaceC7839g interfaceC7839g, InterfaceC9109d interfaceC9109d) {
        c8261e.m5361a();
        final C6952s c6952s = new C6952s(c8261e.f19990a);
        final C6949p c6949p = new C6949p(c8261e, c6952s, interfaceC4066b, interfaceC4066b2, interfaceC4528d);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC7841a("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC7841a("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC7841a("Firebase-Messaging-File-Io"));
        this.f6661k = false;
        f6649n = interfaceC7839g;
        this.f6651a = c8261e;
        this.f6652b = interfaceC3551a;
        this.f6653c = interfaceC4528d;
        this.f6657g = new C2180a(interfaceC9109d);
        c8261e.m5361a();
        final Context context = c8261e.f19990a;
        this.f6654d = context;
        C6940k c6940k = new C6940k();
        this.f6660j = c6952s;
        this.f6655e = c6949p;
        this.f6656f = new C6958y(newSingleThreadExecutor);
        this.f6658h = scheduledThreadPoolExecutor;
        this.f6659i = threadPoolExecutor;
        c8261e.m5361a();
        Context context2 = c8261e.f19990a;
        if (context2 instanceof Application) {
            ((Application) context2).registerActivityLifecycleCallbacks(c6940k);
        } else {
            Log.w("FirebaseMessaging", "Context " + context2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (interfaceC3551a != null) {
            interfaceC3551a.m11123c();
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: lb.m

            /* renamed from: c */
            public final /* synthetic */ FirebaseMessaging f16841c;

            {
                this.f16841c = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                final boolean z;
                Context applicationContext;
                PackageManager packageManager;
                ApplicationInfo applicationInfo;
                Bundle bundle;
                boolean m5355g;
                switch (r2) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f16841c;
                        C2181a c2181a = FirebaseMessaging.f6648m;
                        FirebaseMessaging.C2180a c2180a = firebaseMessaging.f6657g;
                        synchronized (c2180a) {
                            c2180a.m11848a();
                            Boolean bool = c2180a.f6664c;
                            if (bool != null) {
                                m5355g = bool.booleanValue();
                            } else {
                                m5355g = FirebaseMessaging.this.f6651a.m5355g();
                            }
                        }
                        if (m5355g) {
                            firebaseMessaging.m11851d();
                            return;
                        }
                        return;
                    default:
                        final Context context3 = this.f16841c.f6654d;
                        Context applicationContext2 = context3.getApplicationContext();
                        if (applicationContext2 == null) {
                            applicationContext2 = context3;
                        }
                        boolean z2 = false;
                        if (!applicationContext2.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                            try {
                                applicationContext = context3.getApplicationContext();
                                packageManager = applicationContext.getPackageManager();
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                                z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                                if (Build.VERSION.SDK_INT >= 29) {
                                    z2 = true;
                                }
                                if (z2) {
                                    C6807l.m7729e(null);
                                    return;
                                }
                                final C6805j c6805j = new C6805j();
                                new Runnable() { // from class: lb.v
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        boolean z3;
                                        String notificationDelegate;
                                        Context context4 = context3;
                                        boolean z4 = z;
                                        C6805j c6805j2 = c6805j;
                                        try {
                                            if (Binder.getCallingUid() == context4.getApplicationInfo().uid) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z3) {
                                                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context4.getPackageName());
                                            } else {
                                                Context applicationContext3 = context4.getApplicationContext();
                                                if (applicationContext3 == null) {
                                                    applicationContext3 = context4;
                                                }
                                                SharedPreferences.Editor edit = applicationContext3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                                                edit.putBoolean("proxy_notification_initialized", true);
                                                edit.apply();
                                                NotificationManager notificationManager = (NotificationManager) context4.getSystemService(NotificationManager.class);
                                                if (z4) {
                                                    notificationManager.setNotificationDelegate("com.google.android.gms");
                                                } else {
                                                    notificationDelegate = notificationManager.getNotificationDelegate();
                                                    if ("com.google.android.gms".equals(notificationDelegate)) {
                                                        notificationManager.setNotificationDelegate(null);
                                                    }
                                                }
                                            }
                                        } finally {
                                            c6805j2.m7734d(null);
                                        }
                                    }
                                }.run();
                                return;
                            }
                            z = true;
                            if (Build.VERSION.SDK_INT >= 29) {
                            }
                            if (z2) {
                            }
                        } else {
                            return;
                        }
                        break;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC7841a("Firebase-Messaging-Topics-Io"));
        int i = C6931g0.f16790j;
        C6807l.m7731c(scheduledThreadPoolExecutor2, new Callable() { // from class: lb.f0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C6927e0 c6927e0;
                Context context3 = context;
                ScheduledExecutorService scheduledExecutorService = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                C6952s c6952s2 = c6952s;
                C6949p c6949p2 = c6949p;
                synchronized (C6927e0.class) {
                    WeakReference<C6927e0> weakReference = C6927e0.f16778b;
                    if (weakReference != null) {
                        c6927e0 = weakReference.get();
                    } else {
                        c6927e0 = null;
                    }
                    if (c6927e0 == null) {
                        SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                        C6927e0 c6927e02 = new C6927e0(sharedPreferences, scheduledExecutorService);
                        synchronized (c6927e02) {
                            c6927e02.f16779a = C6918b0.m7407a(sharedPreferences, scheduledExecutorService);
                        }
                        C6927e0.f16778b = new WeakReference<>(c6927e02);
                        c6927e0 = c6927e02;
                    }
                }
                return new C6931g0(firebaseMessaging, c6952s2, c6927e0, c6949p2, context3, scheduledExecutorService);
            }
        }).mo7711e(scheduledThreadPoolExecutor, new InterfaceC6801f() { // from class: lb.l
            @Override // p212l7.InterfaceC6801f
            /* renamed from: c */
            public final void mo2046c(Object obj) {
                boolean m5355g;
                boolean z;
                boolean z2;
                FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                C6931g0 c6931g0 = (C6931g0) obj;
                C2181a c2181a = FirebaseMessaging.f6648m;
                FirebaseMessaging.C2180a c2180a = firebaseMessaging.f6657g;
                synchronized (c2180a) {
                    c2180a.m11848a();
                    Boolean bool = c2180a.f6664c;
                    if (bool != null) {
                        m5355g = bool.booleanValue();
                    } else {
                        m5355g = FirebaseMessaging.this.f6651a.m5355g();
                    }
                }
                if (m5355g) {
                    if (c6931g0.f16798h.m7399a() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        synchronized (c6931g0) {
                            z2 = c6931g0.f16797g;
                        }
                        if (!z2) {
                            c6931g0.m7392f(0L);
                        }
                    }
                }
            }
        });
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: lb.m

            /* renamed from: c */
            public final /* synthetic */ FirebaseMessaging f16841c;

            {
                this.f16841c = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
            /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                final boolean z;
                Context applicationContext;
                PackageManager packageManager;
                ApplicationInfo applicationInfo;
                Bundle bundle;
                boolean m5355g;
                switch (r2) {
                    case 0:
                        FirebaseMessaging firebaseMessaging = this.f16841c;
                        C2181a c2181a = FirebaseMessaging.f6648m;
                        FirebaseMessaging.C2180a c2180a = firebaseMessaging.f6657g;
                        synchronized (c2180a) {
                            c2180a.m11848a();
                            Boolean bool = c2180a.f6664c;
                            if (bool != null) {
                                m5355g = bool.booleanValue();
                            } else {
                                m5355g = FirebaseMessaging.this.f6651a.m5355g();
                            }
                        }
                        if (m5355g) {
                            firebaseMessaging.m11851d();
                            return;
                        }
                        return;
                    default:
                        final Context context3 = this.f16841c.f6654d;
                        Context applicationContext2 = context3.getApplicationContext();
                        if (applicationContext2 == null) {
                            applicationContext2 = context3;
                        }
                        boolean z2 = false;
                        if (!applicationContext2.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                            try {
                                applicationContext = context3.getApplicationContext();
                                packageManager = applicationContext.getPackageManager();
                            } catch (PackageManager.NameNotFoundException unused) {
                            }
                            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                                z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                                if (Build.VERSION.SDK_INT >= 29) {
                                    z2 = true;
                                }
                                if (z2) {
                                    C6807l.m7729e(null);
                                    return;
                                }
                                final C6805j c6805j = new C6805j();
                                new Runnable() { // from class: lb.v
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        boolean z3;
                                        String notificationDelegate;
                                        Context context4 = context3;
                                        boolean z4 = z;
                                        C6805j c6805j2 = c6805j;
                                        try {
                                            if (Binder.getCallingUid() == context4.getApplicationInfo().uid) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z3) {
                                                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context4.getPackageName());
                                            } else {
                                                Context applicationContext3 = context4.getApplicationContext();
                                                if (applicationContext3 == null) {
                                                    applicationContext3 = context4;
                                                }
                                                SharedPreferences.Editor edit = applicationContext3.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                                                edit.putBoolean("proxy_notification_initialized", true);
                                                edit.apply();
                                                NotificationManager notificationManager = (NotificationManager) context4.getSystemService(NotificationManager.class);
                                                if (z4) {
                                                    notificationManager.setNotificationDelegate("com.google.android.gms");
                                                } else {
                                                    notificationDelegate = notificationManager.getNotificationDelegate();
                                                    if ("com.google.android.gms".equals(notificationDelegate)) {
                                                        notificationManager.setNotificationDelegate(null);
                                                    }
                                                }
                                            }
                                        } finally {
                                            c6805j2.m7734d(null);
                                        }
                                    }
                                }.run();
                                return;
                            }
                            z = true;
                            if (Build.VERSION.SDK_INT >= 29) {
                            }
                            if (z2) {
                            }
                        } else {
                            return;
                        }
                        break;
                }
            }
        });
    }

    /* renamed from: b */
    public static void m11853b(RunnableC6920c0 runnableC6920c0, long j) {
        synchronized (FirebaseMessaging.class) {
            if (f6650o == null) {
                f6650o = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC7841a("TAG"));
            }
            f6650o.schedule(runnableC6920c0, j, TimeUnit.SECONDS);
        }
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(C8261e c8261e) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) c8261e.m5360b(FirebaseMessaging.class);
            C5742m.m9100i(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    /* renamed from: a */
    public final String m11854a() throws IOException {
        AbstractC6804i abstractC6804i;
        InterfaceC3551a interfaceC3551a = this.f6652b;
        if (interfaceC3551a != null) {
            try {
                return (String) C6807l.m7733a(interfaceC3551a.m11124b());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final C2181a.C2182a m11852c = m11852c();
        if (!m11849f(m11852c)) {
            return m11852c.f6669a;
        }
        final String m7368a = C6952s.m7368a(this.f6651a);
        C6958y c6958y = this.f6656f;
        synchronized (c6958y) {
            abstractC6804i = (AbstractC6804i) c6958y.f16868b.getOrDefault(m7368a, null);
            if (abstractC6804i != null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Joining ongoing request for: " + m7368a);
                }
            } else {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + m7368a);
                }
                C6949p c6949p = this.f6655e;
                abstractC6804i = c6949p.m7374a(c6949p.m7372c(C6952s.m7368a(c6949p.f16846a), "*", new Bundle())).mo7701o(this.f6659i, new InterfaceC6803h() { // from class: lb.n
                    @Override // p212l7.InterfaceC6803h
                    /* renamed from: c */
                    public final AbstractC6804i mo2958c(Object obj) {
                        C2181a c2181a;
                        String m5358d;
                        String str;
                        FirebaseMessaging firebaseMessaging = FirebaseMessaging.this;
                        String str2 = m7368a;
                        C2181a.C2182a c2182a = m11852c;
                        String str3 = (String) obj;
                        Context context = firebaseMessaging.f6654d;
                        synchronized (FirebaseMessaging.class) {
                            if (FirebaseMessaging.f6648m == null) {
                                FirebaseMessaging.f6648m = new C2181a(context);
                            }
                            c2181a = FirebaseMessaging.f6648m;
                        }
                        C8261e c8261e = firebaseMessaging.f6651a;
                        c8261e.m5361a();
                        if ("[DEFAULT]".equals(c8261e.f19991b)) {
                            m5358d = "";
                        } else {
                            m5358d = firebaseMessaging.f6651a.m5358d();
                        }
                        C6952s c6952s = firebaseMessaging.f6660j;
                        synchronized (c6952s) {
                            if (c6952s.f16856b == null) {
                                c6952s.m7365d();
                            }
                            str = c6952s.f16856b;
                        }
                        synchronized (c2181a) {
                            String m11844a = C2181a.C2182a.m11844a(System.currentTimeMillis(), str3, str);
                            if (m11844a != null) {
                                SharedPreferences.Editor edit = c2181a.f6667a.edit();
                                edit.putString(C2181a.m11845a(m5358d, str2), m11844a);
                                edit.commit();
                            }
                        }
                        if (c2182a == null || !str3.equals(c2182a.f6669a)) {
                            C8261e c8261e2 = firebaseMessaging.f6651a;
                            c8261e2.m5361a();
                            if ("[DEFAULT]".equals(c8261e2.f19991b)) {
                                if (Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder m14987g = C0048o.m14987g("Invoking onNewToken for app: ");
                                    C8261e c8261e3 = firebaseMessaging.f6651a;
                                    c8261e3.m5361a();
                                    m14987g.append(c8261e3.f19991b);
                                    Log.d("FirebaseMessaging", m14987g.toString());
                                }
                                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                                intent.putExtra("token", str3);
                                new C6938j(firebaseMessaging.f6654d).m7382b(intent);
                            }
                        }
                        return C6807l.m7729e(str3);
                    }
                }).mo7708h(c6958y.f16867a, new C11053h(c6958y, 4, m7368a));
                c6958y.f16868b.put(m7368a, abstractC6804i);
            }
        }
        try {
            return (String) C6807l.m7733a(abstractC6804i);
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    /* renamed from: c */
    public final C2181a.C2182a m11852c() {
        C2181a c2181a;
        String m5358d;
        C2181a.C2182a m11843b;
        Context context = this.f6654d;
        synchronized (FirebaseMessaging.class) {
            if (f6648m == null) {
                f6648m = new C2181a(context);
            }
            c2181a = f6648m;
        }
        C8261e c8261e = this.f6651a;
        c8261e.m5361a();
        if ("[DEFAULT]".equals(c8261e.f19991b)) {
            m5358d = "";
        } else {
            m5358d = this.f6651a.m5358d();
        }
        String m7368a = C6952s.m7368a(this.f6651a);
        synchronized (c2181a) {
            m11843b = C2181a.C2182a.m11843b(c2181a.f6667a.getString(C2181a.m11845a(m5358d, m7368a), null));
        }
        return m11843b;
    }

    /* renamed from: d */
    public final void m11851d() {
        InterfaceC3551a interfaceC3551a = this.f6652b;
        if (interfaceC3551a != null) {
            interfaceC3551a.m11125a();
        } else if (m11849f(m11852c())) {
            synchronized (this) {
                if (!this.f6661k) {
                    m11850e(0L);
                }
            }
        }
    }

    /* renamed from: e */
    public final synchronized void m11850e(long j) {
        m11853b(new RunnableC6920c0(this, Math.min(Math.max(30L, 2 * j), f6647l)), j);
        this.f6661k = true;
    }

    /* renamed from: f */
    public final boolean m11849f(C2181a.C2182a c2182a) {
        String str;
        boolean z;
        if (c2182a != null) {
            C6952s c6952s = this.f6660j;
            synchronized (c6952s) {
                if (c6952s.f16856b == null) {
                    c6952s.m7365d();
                }
                str = c6952s.f16856b;
            }
            if (System.currentTimeMillis() <= c2182a.f6671c + C2181a.C2182a.f6668d && str.equals(c2182a.f6670b)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
