package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.C2103d;
/* compiled from: FloatingActionButtonImpl.java */
/* renamed from: com.google.android.material.floatingactionbutton.b */
/* loaded from: classes.dex */
public final class C2101b extends AnimatorListenerAdapter {

    /* renamed from: a */
    public boolean f6337a;

    /* renamed from: b */
    public final /* synthetic */ boolean f6338b;

    /* renamed from: c */
    public final /* synthetic */ C2103d.InterfaceC2110g f6339c;

    /* renamed from: d */
    public final /* synthetic */ C2103d f6340d;

    public C2101b(C2103d c2103d, boolean z, C2100a c2100a) {
        this.f6340d = c2103d;
        this.f6338b = z;
        this.f6339c = c2100a;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6337a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        C2103d c2103d = this.f6340d;
        c2103d.f6367m = 0;
        c2103d.f6361g = null;
        if (!this.f6337a) {
            FloatingActionButton floatingActionButton = c2103d.f6371q;
            boolean z = this.f6338b;
            if (z) {
                i = 8;
            } else {
                i = 4;
            }
            floatingActionButton.m10826b(i, z);
            C2103d.InterfaceC2110g interfaceC2110g = this.f6339c;
            if (interfaceC2110g != null) {
                C2100a c2100a = (C2100a) interfaceC2110g;
                c2100a.f6335a.mo3915a(c2100a.f6336b);
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f6340d.f6371q.m10826b(0, this.f6338b);
        C2103d c2103d = this.f6340d;
        c2103d.f6367m = 1;
        c2103d.f6361g = animator;
        this.f6337a = false;
    }
}
