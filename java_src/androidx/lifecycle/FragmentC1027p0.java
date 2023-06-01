package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1035r;
/* compiled from: ReportFragment.java */
/* renamed from: androidx.lifecycle.p0 */
/* loaded from: classes.dex */
public final class FragmentC1027p0 extends Fragment {

    /* renamed from: c */
    public static final /* synthetic */ int f3331c = 0;

    /* renamed from: b */
    public InterfaceC1028a f3332b;

    /* compiled from: ReportFragment.java */
    /* renamed from: androidx.lifecycle.p0$a */
    /* loaded from: classes.dex */
    public interface InterfaceC1028a {
    }

    /* compiled from: ReportFragment.java */
    /* renamed from: androidx.lifecycle.p0$b */
    /* loaded from: classes.dex */
    public static class C1029b implements Application.ActivityLifecycleCallbacks {
        public static void registerIn(Activity activity2) {
            activity2.registerActivityLifecycleCallbacks(new C1029b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity2, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity2, Bundle bundle) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity2) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity2) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity2) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity2) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity2) {
            FragmentC1027p0.m13090a(activity2, AbstractC1035r.EnumC1037b.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity2) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity2) {
        }
    }

    /* renamed from: a */
    public static void m13090a(Activity activity2, AbstractC1035r.EnumC1037b enumC1037b) {
        if (activity2 instanceof InterfaceC0984d0) {
            ((InterfaceC0984d0) activity2).getLifecycle().m13112f(enumC1037b);
        } else if (activity2 instanceof InterfaceC0977b0) {
            AbstractC1035r lifecycle = ((InterfaceC0977b0) activity2).getLifecycle();
            if (lifecycle instanceof C0980c0) {
                ((C0980c0) lifecycle).m13112f(enumC1037b);
            }
        }
    }

    /* renamed from: c */
    public static void m13088c(Activity activity2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C1029b.registerIn(activity2);
        }
        FragmentManager fragmentManager = activity2.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC1027p0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* renamed from: b */
    public final void m13089b(AbstractC1035r.EnumC1037b enumC1037b) {
        if (Build.VERSION.SDK_INT < 29) {
            m13090a(getActivity(), enumC1037b);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m13089b(AbstractC1035r.EnumC1037b.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m13089b(AbstractC1035r.EnumC1037b.ON_DESTROY);
        this.f3332b = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m13089b(AbstractC1035r.EnumC1037b.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        InterfaceC1028a interfaceC1028a = this.f3332b;
        if (interfaceC1028a != null) {
            C1020n0.this.m13092a();
        }
        m13089b(AbstractC1035r.EnumC1037b.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        InterfaceC1028a interfaceC1028a = this.f3332b;
        if (interfaceC1028a != null) {
            C1020n0 c1020n0 = C1020n0.this;
            int i = c1020n0.f3323b + 1;
            c1020n0.f3323b = i;
            if (i == 1 && c1020n0.f3326q) {
                c1020n0.f3328y.m13112f(AbstractC1035r.EnumC1037b.ON_START);
                c1020n0.f3326q = false;
            }
        }
        m13089b(AbstractC1035r.EnumC1037b.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m13089b(AbstractC1035r.EnumC1037b.ON_STOP);
    }
}
