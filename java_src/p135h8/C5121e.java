package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: CircularIndeterminateAnimatorDelegate.java */
/* renamed from: h8.e */
/* loaded from: classes.dex */
public final class C5121e extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C5123g f12831a;

    public C5121e(C5123g c5123g) {
        this.f12831a = c5123g;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        C5123g c5123g = this.f12831a;
        c5123g.f12842h = (c5123g.f12842h + 4) % c5123g.f12841g.f12823c.length;
    }
}
