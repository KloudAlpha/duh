package p255o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p328s.C9017b;
/* compiled from: Transition.java */
/* renamed from: o4.l */
/* loaded from: classes.dex */
public final class C7812l extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C9017b f18941a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC7807k f18942b;

    public C7812l(AbstractC7807k abstractC7807k, C9017b c9017b) {
        this.f18942b = abstractC7807k;
        this.f18941a = c9017b;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f18941a.remove(animator);
        this.f18942b.f18917L1.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f18942b.f18917L1.add(animator);
    }
}
