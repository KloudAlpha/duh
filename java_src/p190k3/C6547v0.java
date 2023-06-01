package p190k3;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.lang.ref.WeakReference;
/* compiled from: ViewPropertyAnimatorCompat.java */
/* renamed from: k3.v0 */
/* loaded from: classes.dex */
public final class C6547v0 {

    /* renamed from: a */
    public final WeakReference<View> f15964a;

    /* compiled from: ViewPropertyAnimatorCompat.java */
    /* renamed from: k3.v0$a */
    /* loaded from: classes.dex */
    public static class C6548a {
        /* renamed from: a */
        public static ViewPropertyAnimator m8060a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    public C6547v0(View view) {
        this.f15964a = new WeakReference<>(view);
    }

    /* renamed from: a */
    public final void m8065a(float f) {
        View view = this.f15964a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    /* renamed from: b */
    public final void m8064b() {
        View view = this.f15964a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* renamed from: c */
    public final void m8063c(long j) {
        View view = this.f15964a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    /* renamed from: d */
    public final void m8062d(InterfaceC6550w0 interfaceC6550w0) {
        View view = this.f15964a.get();
        if (view != null) {
            if (interfaceC6550w0 != null) {
                view.animate().setListener(new C6545u0(interfaceC6550w0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    /* renamed from: e */
    public final void m8061e(float f) {
        View view = this.f15964a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
