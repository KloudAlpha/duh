package p317r8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: ClearTextEndIconDelegate.java */
/* renamed from: r8.d */
/* loaded from: classes.dex */
public final class C8814d extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C8815e f21347a;

    public C8814d(C8815e c8815e) {
        this.f21347a = c8815e;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f21347a.f21379b.m11890g(false);
    }
}
