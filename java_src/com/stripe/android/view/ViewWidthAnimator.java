package com.stripe.android.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import cf.InterfaceC1897a;
import p072df.C3335k;
import p317r8.C8811a;
import p353te.C9473u;
/* compiled from: ViewWidthAnimator.kt */
/* loaded from: classes2.dex */
public final class ViewWidthAnimator {
    private final long duration;
    private final View view;

    public ViewWidthAnimator(View view, long j) {
        C3335k.m11451e(view, "view");
        this.view = view;
        this.duration = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animate$lambda$2$lambda$1(ViewWidthAnimator viewWidthAnimator, ValueAnimator valueAnimator) {
        C3335k.m11451e(viewWidthAnimator, "this$0");
        C3335k.m11451e(valueAnimator, "valueAnimator");
        Object animatedValue = valueAnimator.getAnimatedValue();
        C3335k.m11453c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) animatedValue).intValue();
        View view = viewWidthAnimator.view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = intValue;
            view.setLayoutParams(layoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }

    public final void animate(int i, final int i2, final InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "onAnimationEnd");
        ValueAnimator duration = ValueAnimator.ofInt(i, i2).setDuration(this.duration);
        duration.addUpdateListener(new C8811a(1, this));
        duration.addListener(new AnimatorListenerAdapter() { // from class: com.stripe.android.view.ViewWidthAnimator$animate$1$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view;
                C3335k.m11451e(animator, "animation");
                super.onAnimationEnd(animator);
                view = ViewWidthAnimator.this.view;
                int i3 = i2;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = i3;
                    view.setLayoutParams(layoutParams);
                    interfaceC1897a.invoke();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
        });
        duration.start();
    }
}
