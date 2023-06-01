package p436y7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: CircularRevealCompat.java */
/* renamed from: y7.a */
/* loaded from: classes.dex */
public final class C11813a extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC11816d f28638a;

    public C11813a(InterfaceC11816d interfaceC11816d) {
        this.f28638a = interfaceC11816d;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f28638a.mo686b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f28638a.mo687a();
    }
}
