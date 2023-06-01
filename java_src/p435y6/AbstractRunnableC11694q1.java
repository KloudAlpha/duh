package p435y6;

import android.os.RemoteException;
import android.os.SystemClock;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.q1 */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC11694q1 implements Runnable {

    /* renamed from: b */
    public final long f28479b;

    /* renamed from: c */
    public final long f28480c;

    /* renamed from: d */
    public final boolean f28481d;

    /* renamed from: q */
    public final /* synthetic */ C11779x1 f28482q;

    public AbstractRunnableC11694q1(C11779x1 c11779x1, boolean z) {
        this.f28482q = c11779x1;
        c11779x1.f28599b.getClass();
        this.f28479b = System.currentTimeMillis();
        c11779x1.f28599b.getClass();
        this.f28480c = SystemClock.elapsedRealtime();
        this.f28481d = z;
    }

    /* renamed from: a */
    public abstract void mo1300a() throws RemoteException;

    /* renamed from: b */
    public void mo1469b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f28482q.f28604g) {
            mo1469b();
            return;
        }
        try {
            mo1300a();
        } catch (Exception e) {
            this.f28482q.m1235a(e, false, this.f28481d);
            mo1469b();
        }
    }
}
