package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
/* compiled from: AppBarLayout.java */
/* renamed from: com.google.android.material.appbar.a */
/* loaded from: classes.dex */
public final class C2003a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ CoordinatorLayout f5921a;

    /* renamed from: b */
    public final /* synthetic */ AppBarLayout f5922b;

    /* renamed from: c */
    public final /* synthetic */ AppBarLayout.BaseBehavior f5923c;

    public C2003a(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f5923c = baseBehavior;
        this.f5921a = coordinatorLayout;
        this.f5922b = appBarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f5923c.m4282A(this.f5921a, this.f5922b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
