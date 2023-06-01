package com.google.android.material.transformation;

import android.animation.ValueAnimator;
import android.view.View;
/* compiled from: FabTransformationBehavior.java */
/* renamed from: com.google.android.material.transformation.a */
/* loaded from: classes.dex */
public final class C2171a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ View f6616a;

    public C2171a(View view) {
        this.f6616a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f6616a.invalidate();
    }
}
