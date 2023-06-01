package p255o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: Transition.java */
/* renamed from: o4.m */
/* loaded from: classes.dex */
public final class C7813m extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ AbstractC7807k f18943a;

    public C7813m(AbstractC7807k abstractC7807k) {
        this.f18943a = abstractC7807k;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f18943a.m6043n();
        animator.removeListener(this);
    }
}
