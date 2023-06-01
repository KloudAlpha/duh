package p255o4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: Fade.java */
/* renamed from: o4.d */
/* loaded from: classes.dex */
public final class C7796d extends AbstractC7791b0 {

    /* compiled from: Fade.java */
    /* renamed from: o4.d$a */
    /* loaded from: classes.dex */
    public static class C7797a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final View f18900a;

        /* renamed from: b */
        public boolean f18901b = false;

        public C7797a(View view) {
            this.f18900a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C7825u.f18969a.mo5995e(this.f18900a, 1.0f);
            if (this.f18901b) {
                this.f18900a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            View view = this.f18900a;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6488d.m8256h(view) && this.f18900a.getLayerType() == 0) {
                this.f18901b = true;
                this.f18900a.setLayerType(2, null);
            }
        }
    }

    public C7796d(int i) {
        if ((i & (-4)) == 0) {
            this.f18885W1 = i;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    /* renamed from: L */
    public final ObjectAnimator m6066L(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        C7825u.f18969a.mo5995e(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, C7825u.f18970b, f2);
        ofFloat.addListener(new C7797a(view));
        mo6020a(new C7794c(view));
        return ofFloat;
    }

    @Override // p255o4.AbstractC7807k
    /* renamed from: h */
    public final void mo6015h(C7822r c7822r) {
        m6069J(c7822r);
        c7822r.f18961a.put("android:fade:transitionAlpha", Float.valueOf(C7825u.f18969a.mo5996d(c7822r.f18962b)));
    }

    public C7796d() {
    }
}
