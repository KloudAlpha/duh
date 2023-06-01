package p135h8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p279p4.AbstractC8225c;
/* compiled from: CircularIndeterminateAnimatorDelegate.java */
/* renamed from: h8.f */
/* loaded from: classes.dex */
public final class C5122f extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C5123g f12832a;

    public C5122f(C5123g c5123g) {
        this.f12832a = c5123g;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f12832a.mo7875c();
        C5123g c5123g = this.f12832a;
        AbstractC8225c abstractC8225c = c5123g.f12845k;
        if (abstractC8225c != null) {
            abstractC8225c.mo2745a((C5134n) c5123g.f16396a);
        }
    }
}
