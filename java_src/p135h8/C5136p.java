package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
/* renamed from: h8.p */
/* loaded from: classes.dex */
public final class C5136p extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C5137q f12875a;

    public C5136p(C5137q c5137q) {
        this.f12875a = c5137q;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        C5137q c5137q = this.f12875a;
        c5137q.f12880g = (c5137q.f12880g + 1) % c5137q.f12879f.f12823c.length;
        c5137q.f12881h = true;
    }
}
