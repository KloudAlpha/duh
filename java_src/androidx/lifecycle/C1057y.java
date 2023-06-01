package androidx.lifecycle;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: LifecycleDispatcher.java */
/* renamed from: androidx.lifecycle.y */
/* loaded from: classes.dex */
public final class C1057y {

    /* renamed from: a */
    public static AtomicBoolean f3386a = new AtomicBoolean(false);

    /* compiled from: LifecycleDispatcher.java */
    /* renamed from: androidx.lifecycle.y$a */
    /* loaded from: classes.dex */
    public static class C1058a extends C1012l {
        @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity2, Bundle bundle) {
            FragmentC1027p0.m13088c(activity2);
        }

        @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
        }

        @Override // androidx.lifecycle.C1012l, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity2) {
        }
    }
}
