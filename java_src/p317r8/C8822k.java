package p317r8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: DropdownMenuEndIconDelegate.java */
/* renamed from: r8.k */
/* loaded from: classes.dex */
public final class C8822k extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ C8823l f21363a;

    public C8822k(C8823l c8823l) {
        this.f21363a = c8823l;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f21363a.m4249q();
        this.f21363a.f21377r.start();
    }
}
