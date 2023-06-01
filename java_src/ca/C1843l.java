package ca;

import android.util.Log;
import ca.C1824d0;
import java.util.concurrent.TimeoutException;
import p176ja.InterfaceC5804h;
import p212l7.AbstractC6804i;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.l */
/* loaded from: classes.dex */
public final class C1843l implements C1824d0.InterfaceC1825a {

    /* renamed from: a */
    public final /* synthetic */ C1857v f5282a;

    public C1843l(C1857v c1857v) {
        this.f5282a = c1857v;
    }

    /* renamed from: a */
    public final void m12245a(InterfaceC5804h interfaceC5804h, Thread thread, Throwable th2) {
        AbstractC6804i<TContinuationResult> mo7708h;
        C1857v c1857v = this.f5282a;
        synchronized (c1857v) {
            String str = "Handling uncaught exception \"" + th2 + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            long currentTimeMillis = System.currentTimeMillis();
            C1831g c1831g = c1857v.f5319e;
            CallableC1848n callableC1848n = new CallableC1848n(c1857v, currentTimeMillis, th2, thread, interfaceC5804h);
            synchronized (c1831g.f5262c) {
                mo7708h = c1831g.f5261b.mo7708h(c1831g.f5260a, new C1835h(callableC1848n));
                c1831g.f5261b = mo7708h.mo7710f(c1831g.f5260a, new C1837i());
            }
            try {
                C1849n0.m12239a(mo7708h);
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }
}
