package p436y7;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewAnimationUtils;
import p436y7.InterfaceC11816d;
/* compiled from: CircularRevealCompat.java */
/* renamed from: y7.b */
/* loaded from: classes.dex */
public final class C11814b {
    /* renamed from: a */
    public static AnimatorSet m1135a(InterfaceC11816d interfaceC11816d, float f, float f2, float f3) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(interfaceC11816d, InterfaceC11816d.C11818b.f28641a, InterfaceC11816d.C11817a.f28639b, new InterfaceC11816d.C11820d(f, f2, f3));
        InterfaceC11816d.C11820d revealInfo = interfaceC11816d.getRevealInfo();
        if (revealInfo != null) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) interfaceC11816d, (int) f, (int) f2, revealInfo.f28645c, f3);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofObject, createCircularReveal);
            return animatorSet;
        }
        throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
    }
}
