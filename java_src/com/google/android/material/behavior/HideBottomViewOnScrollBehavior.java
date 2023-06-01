package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.p466mt.dashutility.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p122g8.C4515a;
import p296q7.C8363a;
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.AbstractC0794c<V> {

    /* renamed from: a */
    public final LinkedHashSet<InterfaceC2007b> f5931a;

    /* renamed from: b */
    public int f5932b;

    /* renamed from: c */
    public int f5933c;

    /* renamed from: d */
    public TimeInterpolator f5934d;

    /* renamed from: e */
    public TimeInterpolator f5935e;

    /* renamed from: f */
    public int f5936f;

    /* renamed from: g */
    public int f5937g;

    /* renamed from: h */
    public int f5938h;

    /* renamed from: i */
    public ViewPropertyAnimator f5939i;

    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$a */
    /* loaded from: classes.dex */
    public class C2006a extends AnimatorListenerAdapter {
        public C2006a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f5939i = null;
        }
    }

    /* renamed from: com.google.android.material.behavior.HideBottomViewOnScrollBehavior$b */
    /* loaded from: classes.dex */
    public interface InterfaceC2007b {
        /* renamed from: a */
        void m12086a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f5931a = new LinkedHashSet<>();
        this.f5936f = 0;
        this.f5937g = 2;
        this.f5938h = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
        this.f5936f = v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v.getLayoutParams()).bottomMargin;
        this.f5932b = C4515a.m10180c(v.getContext(), R.attr.motionDurationLong2, 225);
        this.f5933c = C4515a.m10180c(v.getContext(), R.attr.motionDurationMedium4, 175);
        this.f5934d = C4515a.m10179d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, C8363a.f20187d);
        this.f5935e = C4515a.m10179d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, C8363a.f20186c);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: l */
    public final void mo12062l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        boolean z = false;
        if (i > 0) {
            if (this.f5937g == 1) {
                z = true;
            }
            if (!z) {
                ViewPropertyAnimator viewPropertyAnimator = this.f5939i;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.f5937g = 1;
                Iterator<InterfaceC2007b> it = this.f5931a.iterator();
                while (it.hasNext()) {
                    it.next().m12086a();
                }
                m12087s(view, this.f5936f + this.f5938h, this.f5933c, this.f5935e);
            }
        } else if (i < 0) {
            if (this.f5937g == 2) {
                z = true;
            }
            if (!z) {
                ViewPropertyAnimator viewPropertyAnimator2 = this.f5939i;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    view.clearAnimation();
                }
                this.f5937g = 2;
                Iterator<InterfaceC2007b> it2 = this.f5931a.iterator();
                while (it2.hasNext()) {
                    it2.next().m12086a();
                }
                m12087s(view, 0, this.f5932b, this.f5934d);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: p */
    public boolean mo12061p(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    /* renamed from: s */
    public final void m12087s(V v, int i, long j, TimeInterpolator timeInterpolator) {
        this.f5939i = v.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new C2006a());
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5931a = new LinkedHashSet<>();
        this.f5936f = 0;
        this.f5937g = 2;
        this.f5938h = 0;
    }
}
