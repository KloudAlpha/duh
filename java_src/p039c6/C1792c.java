package p039c6;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: com.google.android.gms:play-services-ads-identifier@@17.1.0 */
/* renamed from: c6.c */
/* loaded from: classes.dex */
public final class C1792c extends Thread {

    /* renamed from: b */
    public final WeakReference<C1789a> f5187b;

    /* renamed from: c */
    public final long f5188c;

    /* renamed from: d */
    public final CountDownLatch f5189d = new CountDownLatch(1);

    /* renamed from: q */
    public boolean f5190q = false;

    public C1792c(C1789a c1789a, long j) {
        this.f5187b = new WeakReference<>(c1789a);
        this.f5188c = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C1789a c1789a;
        try {
            if (!this.f5189d.await(this.f5188c, TimeUnit.MILLISECONDS) && (c1789a = this.f5187b.get()) != null) {
                c1789a.m12317b();
                this.f5190q = true;
            }
        } catch (InterruptedException unused) {
            C1789a c1789a2 = this.f5187b.get();
            if (c1789a2 != null) {
                c1789a2.m12317b();
                this.f5190q = true;
            }
        }
    }
}
