package ca;

import android.util.Log;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p137ha.C5171b;
import p137ha.C5172c;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.q */
/* loaded from: classes.dex */
public final class CallableC1852q implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ Boolean f5303a;

    /* renamed from: b */
    public final /* synthetic */ C1853r f5304b;

    public CallableC1852q(C1853r c1853r, Boolean bool) {
        this.f5304b = c1853r;
        this.f5303a = bool;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        if (!this.f5303a.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
            }
            C5172c c5172c = this.f5304b.f5306c.f5321g;
            for (File file : C5172c.m9659e(c5172c.f12951b.listFiles(C1857v.f5314q))) {
                file.delete();
            }
            C5171b c5171b = this.f5304b.f5306c.f5326l.f5284b;
            C5171b.m9668a(C5172c.m9659e(c5171b.f12948b.f12953d.listFiles()));
            C5171b.m9668a(C5172c.m9659e(c5171b.f12948b.f12954e.listFiles()));
            C5171b.m9668a(C5172c.m9659e(c5171b.f12948b.f12955f.listFiles()));
            this.f5304b.f5306c.f5330p.m7734d(null);
            return C6807l.m7729e(null);
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
        }
        boolean booleanValue = this.f5303a.booleanValue();
        C1827e0 c1827e0 = this.f5304b.f5306c.f5316b;
        if (booleanValue) {
            c1827e0.f5254f.m7734d(null);
            C1853r c1853r = this.f5304b;
            Executor executor = c1853r.f5306c.f5319e.f5260a;
            return c1853r.f5305b.mo7701o(executor, new C1851p(this, executor));
        }
        c1827e0.getClass();
        throw new IllegalStateException("An invalid data collection token was used.");
    }
}
