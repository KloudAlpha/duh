package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import p436y7.InterfaceC11816d;
/* compiled from: FabTransformationBehavior.java */
/* renamed from: com.google.android.material.transformation.c */
/* loaded from: classes.dex */
public final class C2173c extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC11816d f6619a;

    public C2173c(InterfaceC11816d interfaceC11816d) {
        this.f6619a = interfaceC11816d;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        InterfaceC11816d.C11820d revealInfo = this.f6619a.getRevealInfo();
        revealInfo.f28645c = Float.MAX_VALUE;
        this.f6619a.setRevealInfo(revealInfo);
    }
}
