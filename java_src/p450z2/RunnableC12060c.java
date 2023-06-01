package p450z2;

import android.app.Application;
import p450z2.C12062e;
/* compiled from: ActivityRecreator.java */
/* renamed from: z2.c */
/* loaded from: classes.dex */
public final class RunnableC12060c implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ Application f29249b;

    /* renamed from: c */
    public final /* synthetic */ C12062e.C12063a f29250c;

    public RunnableC12060c(Application application, C12062e.C12063a c12063a) {
        this.f29249b = application;
        this.f29250c = c12063a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f29249b.unregisterActivityLifecycleCallbacks(this.f29250c);
    }
}
