package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.activity.C0338q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import p296q7.C8370h;
@Deprecated
/* loaded from: classes.dex */
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* renamed from: c */
    public final C8370h f6611c;

    /* renamed from: d */
    public final C8370h f6612d;

    /* renamed from: com.google.android.material.transformation.FabTransformationScrimBehavior$a */
    /* loaded from: classes.dex */
    public class C2170a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f6613a;

        /* renamed from: b */
        public final /* synthetic */ View f6614b;

        public C2170a(boolean z, View view) {
            this.f6613a = z;
            this.f6614b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f6613a) {
                this.f6614b.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (this.f6613a) {
                this.f6614b.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f6611c = new C8370h(75L);
        this.f6612d = new C8370h(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: b */
    public final boolean mo11867b(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: r */
    public final boolean mo4280r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: t */
    public final AnimatorSet mo11866t(View view, View view2, boolean z, boolean z2) {
        C8370h c8370h;
        ObjectAnimator ofFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        if (z) {
            c8370h = this.f6611c;
        } else {
            c8370h = this.f6612d;
        }
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.ALPHA, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f);
        }
        c8370h.m5236a(ofFloat);
        arrayList.add(ofFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        C0338q.m14373Q(animatorSet, arrayList);
        animatorSet.addListener(new C2170a(z, view2));
        return animatorSet;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6611c = new C8370h(75L);
        this.f6612d = new C8370h(0L);
    }
}
