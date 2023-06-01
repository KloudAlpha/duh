package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: com.google.android.material.snackbar.b */
/* loaded from: classes.dex */
public final class C2133b implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f6500a;

    public C2133b(BaseTransientBottomBar baseTransientBottomBar) {
        this.f6500a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f6500a.f6465i.setScaleX(floatValue);
        this.f6500a.f6465i.setScaleY(floatValue);
    }
}
