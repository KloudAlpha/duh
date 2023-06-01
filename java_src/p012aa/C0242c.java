package p012aa;

import android.os.Bundle;
import android.util.Log;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.fragment.app.C0946s0;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: BlockingAnalyticsEventLogger.java */
/* renamed from: aa.c */
/* loaded from: classes.dex */
public final class C0242c implements InterfaceC0241b, InterfaceC0240a {

    /* renamed from: b */
    public final C0645h1 f578b;

    /* renamed from: c */
    public final TimeUnit f579c;

    /* renamed from: d */
    public final Object f580d = new Object();

    /* renamed from: q */
    public CountDownLatch f581q;

    public C0242c(C0645h1 c0645h1, TimeUnit timeUnit) {
        this.f578b = c0645h1;
        this.f579c = timeUnit;
    }

    @Override // p012aa.InterfaceC0241b
    /* renamed from: b */
    public final void mo14611b(Bundle bundle, String str) {
        CountDownLatch countDownLatch = this.f581q;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    @Override // p012aa.InterfaceC0240a
    /* renamed from: i */
    public final void mo11048i(Bundle bundle) {
        synchronized (this.f580d) {
            C0946s0 c0946s0 = C0946s0.f3145n2;
            c0946s0.m13172h0("Logging event _ae to Firebase Analytics with params " + bundle);
            this.f581q = new CountDownLatch(1);
            this.f578b.mo11048i(bundle);
            c0946s0.m13172h0("Awaiting app exception callback from Analytics...");
            try {
                if (this.f581q.await((long) HttpStatus.SC_INTERNAL_SERVER_ERROR, this.f579c)) {
                    c0946s0.m13172h0("App exception callback received from Analytics listener.");
                } else {
                    c0946s0.m13170i0("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                }
            } catch (InterruptedException unused) {
                Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
            }
            this.f581q = null;
        }
    }
}
