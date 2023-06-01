package p228m7;

import android.app.Activity;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.concurrent.TimeUnit;
import p212l7.AbstractC6804i;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.b */
/* loaded from: classes.dex */
public final class C7221b {

    /* renamed from: a */
    public static final long f17656a = TimeUnit.MINUTES.toMillis(10);

    /* renamed from: b */
    public static long f17657b = SystemClock.elapsedRealtime();

    /* renamed from: c */
    public static final /* synthetic */ int f17658c = 0;

    /* renamed from: a */
    public static void m7060a(Activity activity2, AbstractC6804i abstractC6804i) {
        RunnableC7228e0 runnableC7228e0 = new RunnableC7228e0();
        int incrementAndGet = RunnableC7228e0.f17675y.incrementAndGet();
        runnableC7228e0.f17676b = incrementAndGet;
        RunnableC7228e0.f17674x.put(incrementAndGet, runnableC7228e0);
        RunnableC7228e0.f17673q.postDelayed(runnableC7228e0, f17656a);
        abstractC6804i.mo7713c(runnableC7228e0);
        FragmentTransaction beginTransaction = activity2.getFragmentManager().beginTransaction();
        int i = runnableC7228e0.f17676b;
        Bundle bundle = new Bundle();
        bundle.putInt("resolveCallId", i);
        bundle.putInt("requestCode", 4444);
        bundle.putLong("initializationElapsedRealtime", f17657b);
        FragmentC7230f0 fragmentC7230f0 = new FragmentC7230f0();
        fragmentC7230f0.setArguments(bundle);
        int i2 = runnableC7228e0.f17676b;
        StringBuilder sb2 = new StringBuilder(58);
        sb2.append("com.google.android.gms.wallet.AutoResolveHelper");
        sb2.append(i2);
        beginTransaction.add(fragmentC7230f0, sb2.toString()).commit();
    }

    /* renamed from: b */
    public static void m7059b(Activity activity2, int i, int i2, Intent intent) {
        PendingIntent createPendingResult = activity2.createPendingResult(i, intent, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
        if (createPendingResult == null) {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                Log.w("AutoResolveHelper", "Null pending result returned when trying to deliver task result!");
                return;
            }
            return;
        }
        try {
            createPendingResult.send(i2);
        } catch (PendingIntent.CanceledException e) {
            if (Log.isLoggable("AutoResolveHelper", 6)) {
                Log.e("AutoResolveHelper", "Exception sending pending result", e);
            }
        }
    }
}
