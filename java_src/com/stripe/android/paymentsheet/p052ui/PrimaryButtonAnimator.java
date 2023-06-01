package com.stripe.android.paymentsheet.p052ui;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.C2772R;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PrimaryButtonAnimator.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator */
/* loaded from: classes2.dex */
public final class PrimaryButtonAnimator {
    public static final Companion Companion = new Companion(null);
    public static final long HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION = 1500;
    private final Context context;
    private final long slideAnimationDuration;

    /* compiled from: PrimaryButtonAnimator.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public PrimaryButtonAnimator(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
        this.slideAnimationDuration = context.getResources().getInteger(17694720);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void delay(View view, final InterfaceC1897a<C9473u> interfaceC1897a) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "rotation", 0.0f, 0.0f);
        ofFloat.setDuration(HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator$delay$lambda$4$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C3335k.m11451e(animator, "animator");
                InterfaceC1897a.this.invoke();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }
        });
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void slideToCenter(final View view, int i, final InterfaceC1897a<C9473u> interfaceC1897a) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, -((((view.getRight() - view.getLeft()) / 2.0f) + view.getLeft()) - (i / 2.0f)));
        ofFloat.setDuration(this.slideAnimationDuration);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator$slideToCenter$lambda$2$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C3335k.m11451e(animator, "animator");
                PrimaryButtonAnimator.this.delay(view, interfaceC1897a);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                C3335k.m11451e(animator, "animator");
            }
        });
        ofFloat.start();
    }

    public final void fadeIn$paymentsheet_release(final View view, final int i, final InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(view, "view");
        C3335k.m11451e(interfaceC1897a, "onAnimationEnd");
        Animation loadAnimation = AnimationUtils.loadAnimation(this.context, C2772R.anim.stripe_paymentsheet_transition_fade_in);
        loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator$fadeIn$1$1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                view.setVisibility(0);
                this.slideToCenter(view, i, interfaceC1897a);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                view.setVisibility(0);
            }
        });
        view.startAnimation(loadAnimation);
    }

    public final void fadeOut$paymentsheet_release(final View view) {
        C3335k.m11451e(view, "view");
        Animation loadAnimation = AnimationUtils.loadAnimation(this.context, C2772R.anim.stripe_paymentsheet_transition_fade_out);
        loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.stripe.android.paymentsheet.ui.PrimaryButtonAnimator$fadeOut$1$1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                view.setVisibility(4);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                view.setVisibility(0);
            }
        });
        view.startAnimation(loadAnimation);
    }
}
