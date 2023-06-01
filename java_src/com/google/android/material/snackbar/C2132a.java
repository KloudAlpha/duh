package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: com.google.android.material.snackbar.a */
/* loaded from: classes.dex */
public final class C2132a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f6499a;

    public C2132a(BaseTransientBottomBar baseTransientBottomBar) {
        this.f6499a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f6499a.f6465i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
