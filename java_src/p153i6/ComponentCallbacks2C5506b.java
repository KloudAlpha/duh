package p153i6;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: i6.b */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C5506b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: x */
    public static final ComponentCallbacks2C5506b f13587x = new ComponentCallbacks2C5506b();

    /* renamed from: b */
    public final AtomicBoolean f13588b = new AtomicBoolean();

    /* renamed from: c */
    public final AtomicBoolean f13589c = new AtomicBoolean();

    /* renamed from: d */
    public final ArrayList f13590d = new ArrayList();

    /* renamed from: q */
    public boolean f13591q = false;

    /* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
    /* renamed from: i6.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5507a {
        /* renamed from: a */
        void mo5353a(boolean z);
    }

    /* renamed from: a */
    public final void m9330a(boolean z) {
        synchronized (f13587x) {
            Iterator it = this.f13590d.iterator();
            while (it.hasNext()) {
                ((InterfaceC5507a) it.next()).mo5353a(z);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity2, Bundle bundle) {
        boolean compareAndSet = this.f13588b.compareAndSet(true, false);
        this.f13589c.set(true);
        if (compareAndSet) {
            m9330a(false);
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
        boolean compareAndSet = this.f13588b.compareAndSet(true, false);
        this.f13589c.set(true);
        if (compareAndSet) {
            m9330a(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity2) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f13588b.compareAndSet(false, true)) {
            this.f13589c.set(true);
            m9330a(true);
        }
    }
}
