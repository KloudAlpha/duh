package androidx.fragment.app;

import android.transition.Transition;
/* compiled from: FragmentTransitionCompat21.java */
/* renamed from: androidx.fragment.app.n0 */
/* loaded from: classes.dex */
public final class C0933n0 implements Transition.TransitionListener {

    /* renamed from: a */
    public final /* synthetic */ Runnable f3086a;

    public C0933n0(RunnableC0918l runnableC0918l) {
        this.f3086a = runnableC0918l;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f3086a.run();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
