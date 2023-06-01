package androidx.lifecycle;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1035r;
/* compiled from: ProcessLifecycleOwner.java */
/* renamed from: androidx.lifecycle.o0 */
/* loaded from: classes.dex */
public final class C1024o0 extends C1012l {
    public final /* synthetic */ C1020n0 this$0;

    /* compiled from: ProcessLifecycleOwner.java */
    /* renamed from: androidx.lifecycle.o0$a */
    /* loaded from: classes.dex */
    public class C1025a extends C1012l {
        public C1025a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity2) {
            C1024o0.this.this$0.m13092a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity2) {
            C1020n0 c1020n0 = C1024o0.this.this$0;
            int i = c1020n0.f3323b + 1;
            c1020n0.f3323b = i;
            if (i == 1 && c1020n0.f3326q) {
                c1020n0.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_START);
                c1020n0.f3326q = false;
            }
        }
    }

    public C1024o0(C1020n0 c1020n0) {
        this.this$0 = c1020n0;
    }

    @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity2, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 29) {
            int i = FragmentC1027p0.f3331c;
            ((FragmentC1027p0) activity2.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag")).f3332b = this.this$0.f3322Y;
        }
    }

    @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity2) {
        C1020n0 c1020n0 = this.this$0;
        int i = c1020n0.f3324c - 1;
        c1020n0.f3324c = i;
        if (i == 0) {
            c1020n0.f3327x.postDelayed(c1020n0.f3321X, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity2, Bundle bundle) {
        activity2.registerActivityLifecycleCallbacks(new C1025a());
    }

    @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity2) {
        C1020n0 c1020n0 = this.this$0;
        int i = c1020n0.f3323b - 1;
        c1020n0.f3323b = i;
        if (i == 0 && c1020n0.f3325d) {
            c1020n0.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_STOP);
            c1020n0.f3326q = true;
        }
    }
}
