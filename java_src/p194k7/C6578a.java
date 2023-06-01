package p194k7;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p102f6.RunnableC4015l;
import p172j6.C5742m;
import p225m4.C7209c;
import p242n6.C7590f;
import p242n6.C7592h;
import p281p6.C8248c;
import p454z6.C12138a;
/* compiled from: com.google.android.gms:play-services-stats@@17.0.1 */
/* renamed from: k7.a */
/* loaded from: classes.dex */
public final class C6578a {

    /* renamed from: n */
    public static final long f16008n = TimeUnit.DAYS.toMillis(366);

    /* renamed from: o */
    public static volatile ScheduledExecutorService f16009o = null;

    /* renamed from: p */
    public static final Object f16010p = new Object();

    /* renamed from: a */
    public final Object f16011a;

    /* renamed from: b */
    public final PowerManager.WakeLock f16012b;

    /* renamed from: c */
    public int f16013c;

    /* renamed from: d */
    public ScheduledFuture f16014d;

    /* renamed from: e */
    public long f16015e;

    /* renamed from: f */
    public final HashSet f16016f;

    /* renamed from: g */
    public boolean f16017g;

    /* renamed from: h */
    public C12138a f16018h;

    /* renamed from: i */
    public C0946s0 f16019i;

    /* renamed from: j */
    public final String f16020j;

    /* renamed from: k */
    public final HashMap f16021k;

    /* renamed from: l */
    public AtomicInteger f16022l;

    /* renamed from: m */
    public final ScheduledExecutorService f16023m;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6578a(Context context) {
        boolean z;
        ScheduledExecutorService scheduledExecutorService;
        String str;
        String packageName = context.getPackageName();
        this.f16011a = new Object();
        this.f16013c = 0;
        this.f16016f = new HashSet();
        this.f16017g = true;
        this.f16019i = C0946s0.f3140i2;
        this.f16021k = new HashMap();
        this.f16022l = new AtomicInteger(0);
        C5742m.m9103f("WakeLock: wakeLockName must not be empty", "wake:com.google.firebase.iid.WakeLockHolder");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f16018h = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            if ("wake:com.google.firebase.iid.WakeLockHolder".length() != 0) {
                str = "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder");
            } else {
                str = new String("*gcore*:");
            }
            this.f16020j = str;
        } else {
            this.f16020j = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            this.f16012b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
            Method method = C7592h.f18415a;
            if (context.getPackageManager() != null) {
                if (C8248c.m5479a(context).f19960a.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) == 0) {
                    z = true;
                    if (z) {
                        packageName = C7590f.m6357a(packageName) ? context.getPackageName() : packageName;
                        if (context.getPackageManager() != null && packageName != null) {
                            try {
                                ApplicationInfo m5482a = C8248c.m5479a(context).m5482a(0, packageName);
                                if (m5482a == null) {
                                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                                } else {
                                    int i = m5482a.uid;
                                    workSource = new WorkSource();
                                    C7592h.m6354a(workSource, i, packageName);
                                }
                            } catch (PackageManager.NameNotFoundException unused) {
                                Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                            }
                        }
                        if (workSource != null) {
                            try {
                                this.f16012b.setWorkSource(workSource);
                            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                                Log.wtf("WakeLock", e.toString());
                            }
                        }
                    }
                    scheduledExecutorService = f16009o;
                    if (scheduledExecutorService == null) {
                        synchronized (f16010p) {
                            scheduledExecutorService = f16009o;
                            if (scheduledExecutorService == null) {
                                scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                                f16009o = scheduledExecutorService;
                            }
                        }
                    }
                    this.f16023m = scheduledExecutorService;
                    return;
                }
            }
            z = false;
            if (z) {
            }
            scheduledExecutorService = f16009o;
            if (scheduledExecutorService == null) {
            }
            this.f16023m = scheduledExecutorService;
            return;
        }
        StringBuilder sb2 = new StringBuilder(29);
        sb2.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new C7209c(sb2.toString());
    }

    /* renamed from: a */
    public final void m8002a(long j) {
        this.f16022l.incrementAndGet();
        long j2 = f16008n;
        long j3 = RecyclerView.FOREVER_NS;
        long max = Math.max(Math.min((long) RecyclerView.FOREVER_NS, j2), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.f16011a) {
            try {
                if (!m8001b()) {
                    this.f16018h = C12138a.f29425b;
                    this.f16012b.acquire();
                    this.f16019i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.f16013c++;
                if (this.f16017g) {
                    TextUtils.isEmpty(null);
                }
                C6579b c6579b = (C6579b) this.f16021k.get(null);
                if (c6579b == null) {
                    c6579b = new C6579b(0);
                    this.f16021k.put(null, c6579b);
                }
                c6579b.f16024a++;
                this.f16019i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (RecyclerView.FOREVER_NS - elapsedRealtime > max) {
                    j3 = elapsedRealtime + max;
                }
                if (j3 > this.f16015e) {
                    this.f16015e = j3;
                    ScheduledFuture scheduledFuture = this.f16014d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f16014d = this.f16023m.schedule(new RunnableC4015l(7, this), max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public final boolean m8001b() {
        boolean z;
        synchronized (this.f16011a) {
            if (this.f16013c > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: c */
    public final void m8000c() {
        if (this.f16022l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f16020j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f16011a) {
            try {
                if (this.f16017g) {
                    TextUtils.isEmpty(null);
                }
                if (this.f16021k.containsKey(null)) {
                    C6579b c6579b = (C6579b) this.f16021k.get(null);
                    if (c6579b != null) {
                        int i = c6579b.f16024a - 1;
                        c6579b.f16024a = i;
                        if (i == 0) {
                            this.f16021k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f16020j).concat(" counter does not exist"));
                }
                m7998e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: d */
    public final void m7999d() {
        if (this.f16016f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f16016f);
        this.f16016f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        C6580c c6580c = (C6580c) arrayList.get(0);
        throw null;
    }

    /* renamed from: e */
    public final void m7998e() {
        synchronized (this.f16011a) {
            if (!m8001b()) {
                return;
            }
            if (this.f16017g) {
                int i = this.f16013c - 1;
                this.f16013c = i;
                if (i > 0) {
                    return;
                }
            } else {
                this.f16013c = 0;
            }
            m7999d();
            for (C6579b c6579b : this.f16021k.values()) {
                c6579b.f16024a = 0;
            }
            this.f16021k.clear();
            ScheduledFuture scheduledFuture = this.f16014d;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f16014d = null;
                this.f16015e = 0L;
            }
            if (this.f16012b.isHeld()) {
                try {
                    this.f16012b.release();
                    if (this.f16018h != null) {
                        this.f16018h = null;
                    }
                } catch (RuntimeException e) {
                    if (e.getClass().equals(RuntimeException.class)) {
                        Log.e("WakeLock", String.valueOf(this.f16020j).concat(" failed to release!"), e);
                        if (this.f16018h != null) {
                            this.f16018h = null;
                        }
                    } else {
                        throw e;
                    }
                }
            } else {
                Log.e("WakeLock", String.valueOf(this.f16020j).concat(" should be held!"));
            }
        }
    }
}
