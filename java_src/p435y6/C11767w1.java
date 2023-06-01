package p435y6;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.w1 */
/* loaded from: classes.dex */
public final class C11767w1 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    public final /* synthetic */ C11779x1 f28576b;

    public C11767w1(C11779x1 c11779x1) {
        this.f28576b = c11779x1;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity2, Bundle bundle) {
        this.f28576b.m1234b(new C11642m1(this, bundle, activity2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity2) {
        this.f28576b.m1234b(new C11731t1(this, activity2, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity2) {
        this.f28576b.m1234b(new C11719s1(this, activity2, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity2) {
        this.f28576b.m1234b(new C11731t1(this, activity2, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
        BinderC11667o0 binderC11667o0 = new BinderC11667o0();
        this.f28576b.m1234b(new C11755v1(this, activity2, binderC11667o0));
        Bundle m1523f = binderC11667o0.m1523f(50L);
        if (m1523f != null) {
            bundle.putAll(m1523f);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity2) {
        this.f28576b.m1234b(new C11719s1(this, activity2, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity2) {
        this.f28576b.m1234b(new C11731t1(this, activity2, 1));
    }
}
