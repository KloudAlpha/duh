package p336s7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.bottomappbar.BottomAppBar;
/* compiled from: BottomAppBar.java */
/* renamed from: s7.b */
/* loaded from: classes.dex */
public final class C9093b extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ BottomAppBar f22119a;

    public C9093b(BottomAppBar bottomAppBar) {
        this.f22119a = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f22119a.getClass();
        this.f22119a.f5967x2 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f22119a.getClass();
    }
}
