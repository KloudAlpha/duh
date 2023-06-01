package ca;

import android.util.Log;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: ExecutorUtils.java */
/* renamed from: ca.h0 */
/* loaded from: classes.dex */
public final class C1836h0 extends AbstractRunnableC1821c {

    /* renamed from: b */
    public final /* synthetic */ String f5269b;

    /* renamed from: c */
    public final /* synthetic */ ExecutorService f5270c;

    /* renamed from: d */
    public final /* synthetic */ long f5271d = 2;

    /* renamed from: q */
    public final /* synthetic */ TimeUnit f5272q;

    public C1836h0(String str, ExecutorService executorService, TimeUnit timeUnit) {
        this.f5269b = str;
        this.f5270c = executorService;
        this.f5272q = timeUnit;
    }

    @Override // ca.AbstractRunnableC1821c
    /* renamed from: a */
    public final void mo12254a() {
        boolean z;
        boolean z2;
        boolean z3 = false;
        try {
            String str = "Executing shutdown hook for " + this.f5269b;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            this.f5270c.shutdown();
            if (!this.f5270c.awaitTermination(this.f5271d, this.f5272q)) {
                String str2 = this.f5269b + " did not shut down in the allocated time. Requesting immediate shutdown.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    Log.d("FirebaseCrashlytics", str2, null);
                }
                this.f5270c.shutdownNow();
            }
        } catch (InterruptedException unused) {
            String format = String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f5269b);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                z3 = true;
            }
            if (z3) {
                Log.d("FirebaseCrashlytics", format, null);
            }
            this.f5270c.shutdownNow();
        }
    }
}
