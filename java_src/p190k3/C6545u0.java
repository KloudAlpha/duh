package p190k3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: ViewPropertyAnimatorCompat.java */
/* renamed from: k3.u0 */
/* loaded from: classes.dex */
public final class C6545u0 extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC6550w0 f15962a;

    /* renamed from: b */
    public final /* synthetic */ View f15963b;

    public C6545u0(InterfaceC6550w0 interfaceC6550w0, View view) {
        this.f15962a = interfaceC6550w0;
        this.f15963b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f15962a.mo8058c(this.f15963b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f15962a.mo8059b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f15962a.mo8057e();
    }
}
