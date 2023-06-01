package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0334m;
import androidx.fragment.app.AbstractC0955w0;
import androidx.fragment.app.C0922m;
import p001a.C0048o;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.e */
/* loaded from: classes.dex */
public final class C0900e extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ ViewGroup f2988a;

    /* renamed from: b */
    public final /* synthetic */ View f2989b;

    /* renamed from: c */
    public final /* synthetic */ boolean f2990c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0955w0.C0957b f2991d;

    /* renamed from: e */
    public final /* synthetic */ C0922m.C0923a f2992e;

    public C0900e(ViewGroup viewGroup, View view, boolean z, AbstractC0955w0.C0957b c0957b, C0922m.C0923a c0923a) {
        this.f2988a = viewGroup;
        this.f2989b = view;
        this.f2990c = z;
        this.f2991d = c0957b;
        this.f2992e = c0923a;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2988a.endViewTransition(this.f2989b);
        if (this.f2990c) {
            C0334m.m14463a(this.f2991d.f3170a, this.f2989b);
        }
        this.f2992e.m13221a();
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Animator from operation ");
            m14987g.append(this.f2991d);
            m14987g.append(" has ended.");
            Log.v("FragmentManager", m14987g.toString());
        }
    }
}
