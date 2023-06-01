package com.google.android.material.snackbar;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import p282p8.C8250b;
import p282p8.C8255g;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: com.google.android.material.snackbar.f */
/* loaded from: classes.dex */
public final class RunnableC2137f implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ BaseTransientBottomBar f6504b;

    public RunnableC2137f(BaseTransientBottomBar baseTransientBottomBar) {
        this.f6504b = baseTransientBottomBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseTransientBottomBar.C2130e c2130e = this.f6504b.f6465i;
        if (c2130e == null) {
            return;
        }
        if (c2130e.getParent() != null) {
            this.f6504b.f6465i.setVisibility(0);
        }
        if (this.f6504b.f6465i.getAnimationMode() == 1) {
            BaseTransientBottomBar baseTransientBottomBar = this.f6504b;
            baseTransientBottomBar.getClass();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setInterpolator(baseTransientBottomBar.f6460d);
            ofFloat.addUpdateListener(new C2132a(baseTransientBottomBar));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
            ofFloat2.setInterpolator(baseTransientBottomBar.f6462f);
            ofFloat2.addUpdateListener(new C2133b(baseTransientBottomBar));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.setDuration(baseTransientBottomBar.f6457a);
            animatorSet.addListener(new C8255g(baseTransientBottomBar));
            animatorSet.start();
            return;
        }
        BaseTransientBottomBar baseTransientBottomBar2 = this.f6504b;
        int height = baseTransientBottomBar2.f6465i.getHeight();
        ViewGroup.LayoutParams layoutParams = baseTransientBottomBar2.f6465i.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        baseTransientBottomBar2.f6465i.setTranslationY(height);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(height, 0);
        valueAnimator.setInterpolator(baseTransientBottomBar2.f6461e);
        valueAnimator.setDuration(baseTransientBottomBar2.f6459c);
        valueAnimator.addListener(new C8250b(baseTransientBottomBar2));
        valueAnimator.addUpdateListener(new C2134c(baseTransientBottomBar2, height));
        valueAnimator.start();
    }
}
