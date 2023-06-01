package bb;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: AndroidConnectivityMonitor.java */
/* renamed from: bb.b */
/* loaded from: classes.dex */
public final class C1409b implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    public final /* synthetic */ AtomicBoolean f4423b;

    /* renamed from: c */
    public final /* synthetic */ C1413d f4424c;

    public C1409b(C1413d c1413d, AtomicBoolean atomicBoolean) {
        this.f4424c = c1413d;
        this.f4423b = atomicBoolean;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity2, Bundle bundle) {
        if (this.f4423b.compareAndSet(true, false)) {
            this.f4424c.m12573d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity2) {
        if (this.f4423b.compareAndSet(true, false)) {
            this.f4424c.m12573d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity2) {
        if (this.f4423b.compareAndSet(true, false)) {
            this.f4424c.m12573d();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity2) {
    }
}
