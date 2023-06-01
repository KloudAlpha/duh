package ke;

import java.util.logging.Level;
import je.C5948i;
/* compiled from: OkHttpChannelBuilder.java */
/* renamed from: ke.f */
/* loaded from: classes2.dex */
public final class RunnableC6616f implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5948i.C5949a f16140b;

    public RunnableC6616f(C5948i.C5949a c5949a) {
        this.f16140b = c5949a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5948i.C5949a c5949a = this.f16140b;
        long j = c5949a.f14614a;
        long max = Math.max(2 * j, j);
        if (C5948i.this.f14613b.compareAndSet(c5949a.f14614a, max)) {
            C5948i.f14611c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{C5948i.this.f14612a, Long.valueOf(max)});
        }
    }
}
