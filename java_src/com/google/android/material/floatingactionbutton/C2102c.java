package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.C2103d;
/* compiled from: FloatingActionButtonImpl.java */
/* renamed from: com.google.android.material.floatingactionbutton.c */
/* loaded from: classes.dex */
public final class C2102c extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ boolean f6341a;

    /* renamed from: b */
    public final /* synthetic */ C2103d.InterfaceC2110g f6342b;

    /* renamed from: c */
    public final /* synthetic */ C2103d f6343c;

    public C2102c(C2103d c2103d, boolean z, C2100a c2100a) {
        this.f6343c = c2103d;
        this.f6341a = z;
        this.f6342b = c2100a;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C2103d c2103d = this.f6343c;
        c2103d.f6367m = 0;
        c2103d.f6361g = null;
        C2103d.InterfaceC2110g interfaceC2110g = this.f6342b;
        if (interfaceC2110g != null) {
            ((C2100a) interfaceC2110g).f6335a.mo3914b();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f6343c.f6371q.m10826b(0, this.f6341a);
        C2103d c2103d = this.f6343c;
        c2103d.f6367m = 2;
        c2103d.f6361g = animator;
    }
}
