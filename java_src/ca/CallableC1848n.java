package ca;

import android.app.ActivityManager;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p002a0.C0118m0;
import p087ea.C3510b0;
import p087ea.C3526k;
import p087ea.C3528l;
import p087ea.C3530m;
import p087ea.C3533o;
import p087ea.C3535p;
import p137ha.C5171b;
import p137ha.C5172c;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
import p253o2.C7750c;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.n */
/* loaded from: classes.dex */
public final class CallableC1848n implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ long f5294a;

    /* renamed from: b */
    public final /* synthetic */ Throwable f5295b;

    /* renamed from: c */
    public final /* synthetic */ Thread f5296c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC5804h f5297d;

    /* renamed from: e */
    public final /* synthetic */ boolean f5298e = false;

    /* renamed from: f */
    public final /* synthetic */ C1857v f5299f;

    public CallableC1848n(C1857v c1857v, long j, Throwable th2, Thread thread, InterfaceC5804h interfaceC5804h) {
        this.f5299f = c1857v;
        this.f5294a = j;
        this.f5295b = th2;
        this.f5296c = thread;
        this.f5297d = interfaceC5804h;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        String str;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        C5172c c5172c;
        String str2;
        boolean z;
        long j = this.f5294a / 1000;
        C5171b c5171b = this.f5299f.f5326l.f5284b;
        c5171b.getClass();
        NavigableSet descendingSet = new TreeSet(C5172c.m9659e(c5171b.f12948b.f12952c.list())).descendingSet();
        Boolean bool = null;
        if (!descendingSet.isEmpty()) {
            str = (String) descendingSet.first();
        } else {
            str = null;
        }
        if (str == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return C6807l.m7729e(null);
        }
        this.f5299f.f5317c.m9206a();
        C1844l0 c1844l0 = this.f5299f.f5326l;
        Throwable th2 = this.f5295b;
        Thread thread = this.f5296c;
        c1844l0.getClass();
        String str3 = "Persisting fatal event for session " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str3, null);
        }
        C1820b0 c1820b0 = c1844l0.f5283a;
        int i = c1820b0.f5235a.getResources().getConfiguration().orientation;
        C7750c c7750c = new C7750c(th2, c1820b0.f5238d);
        C3526k.C3527a c3527a = new C3526k.C3527a();
        c3527a.f7902b = "crash";
        c3527a.f7901a = Long.valueOf(j);
        String str4 = c1820b0.f5237c.f5225d;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) c1820b0.f5235a.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                runningAppProcessInfo = it.next();
                if (runningAppProcessInfo.processName.equals(str4)) {
                    break;
                }
            }
        }
        runningAppProcessInfo = null;
        if (runningAppProcessInfo != null) {
            if (runningAppProcessInfo.importance != 100) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        Boolean bool2 = bool;
        Integer valueOf = Integer.valueOf(i);
        ArrayList arrayList = new ArrayList();
        arrayList.add(C1820b0.m12297e(thread, (StackTraceElement[]) c7750c.f18793c, 4));
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            Thread key = entry.getKey();
            if (!key.equals(thread)) {
                arrayList.add(C1820b0.m12297e(key, c1820b0.f5238d.mo7995b(entry.getValue()), 0));
            }
        }
        C3510b0 c3510b0 = new C3510b0(arrayList);
        C3533o m12299c = C1820b0.m12299c(c7750c, 0);
        C3535p.C3536a c3536a = new C3535p.C3536a();
        c3536a.f7942a = "0";
        c3536a.f7943b = "0";
        c3536a.f7944c = 0L;
        String str5 = "";
        C3530m c3530m = new C3530m(c3510b0, m12299c, null, c3536a.m11171a(), c1820b0.m12301a());
        if (valueOf == null) {
            str5 = C0118m0.m14943b("", " uiOrientation");
        }
        if (str5.isEmpty()) {
            c3527a.f7903c = new C3528l(c3530m, null, null, bool2, valueOf.intValue());
            c3527a.f7904d = c1820b0.m12300b(i);
            c1844l0.f5284b.m9666c(C1844l0.m12244a(c3527a.m11198a(), c1844l0.f5286d, c1844l0.f5287e), str, true);
            C1857v c1857v = this.f5299f;
            long j2 = this.f5294a;
            c1857v.getClass();
            try {
                c5172c = c1857v.f5321g;
                str2 = ".ae" + j2;
                c5172c.getClass();
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
            }
            if (!new File(c5172c.f12951b, str2).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
            this.f5299f.m12236c(false, this.f5297d);
            C1857v c1857v2 = this.f5299f;
            new C1826e(this.f5299f.f5320f);
            C1857v.m12238a(c1857v2, C1826e.f5248b);
            if (!this.f5299f.f5316b.m12286a()) {
                return C6807l.m7729e(null);
            }
            Executor executor = this.f5299f.f5319e.f5260a;
            return ((C5801e) this.f5297d).f14183i.get().f16637a.mo7701o(executor, new C1845m(this, executor, str));
        }
        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str5));
    }
}
