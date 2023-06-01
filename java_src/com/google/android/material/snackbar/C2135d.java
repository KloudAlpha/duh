package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
import p451z3.C12100b;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: com.google.android.material.snackbar.d */
/* loaded from: classes.dex */
public final class C2135d implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f6502a;

    public C2135d(BaseTransientBottomBar baseTransientBottomBar) {
        this.f6502a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        C12100b c12100b = BaseTransientBottomBar.f6451t;
        this.f6502a.f6465i.setTranslationY(intValue);
    }
}
