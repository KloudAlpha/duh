package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* renamed from: h8.r */
/* loaded from: classes.dex */
public final class C5139r extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C5141t f12883a;

    public C5139r(C5141t c5141t) {
        this.f12883a = c5141t;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        C5141t c5141t = this.f12883a;
        c5141t.f12892h = (c5141t.f12892h + 1) % c5141t.f12891g.f12823c.length;
        c5141t.f12893i = true;
    }
}
