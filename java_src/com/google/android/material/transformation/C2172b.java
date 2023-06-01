package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import p436y7.InterfaceC11816d;
/* compiled from: FabTransformationBehavior.java */
/* renamed from: com.google.android.material.transformation.b */
/* loaded from: classes.dex */
public final class C2172b extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC11816d f6617a;

    /* renamed from: b */
    public final /* synthetic */ Drawable f6618b;

    public C2172b(InterfaceC11816d interfaceC11816d, Drawable drawable) {
        this.f6617a = interfaceC11816d;
        this.f6618b = drawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f6617a.setCircularRevealOverlayDrawable(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f6617a.setCircularRevealOverlayDrawable(this.f6618b);
    }
}
