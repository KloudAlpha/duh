package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p279p4.AbstractC8225c;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* renamed from: h8.s */
/* loaded from: classes.dex */
public final class C5140s extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C5141t f12884a;

    public C5140s(C5141t c5141t) {
        this.f12884a = c5141t;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f12884a.mo7875c();
        C5141t c5141t = this.f12884a;
        AbstractC8225c abstractC8225c = c5141t.f12895k;
        if (abstractC8225c != null) {
            abstractC8225c.mo2745a((C5134n) c5141t.f16396a);
        }
    }
}
