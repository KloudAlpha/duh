package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.AbstractC0955w0;
import androidx.fragment.app.C0922m;
import p001a.C0048o;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.g  reason: invalid class name */
/* loaded from: classes.dex */
public final class animationAnimation$AnimationListenerC0904g implements Animation.AnimationListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0955w0.C0957b f2995a;

    /* renamed from: b */
    public final /* synthetic */ ViewGroup f2996b;

    /* renamed from: c */
    public final /* synthetic */ View f2997c;

    /* renamed from: d */
    public final /* synthetic */ C0922m.C0923a f2998d;

    /* compiled from: DefaultSpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.g$a */
    /* loaded from: classes.dex */
    public class RunnableC0905a implements Runnable {
        public RunnableC0905a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            animationAnimation$AnimationListenerC0904g animationanimation_animationlistenerc0904g = animationAnimation$AnimationListenerC0904g.this;
            animationanimation_animationlistenerc0904g.f2996b.endViewTransition(animationanimation_animationlistenerc0904g.f2997c);
            animationAnimation$AnimationListenerC0904g.this.f2998d.m13221a();
        }
    }

    public animationAnimation$AnimationListenerC0904g(View view, ViewGroup viewGroup, C0922m.C0923a c0923a, AbstractC0955w0.C0957b c0957b) {
        this.f2995a = c0957b;
        this.f2996b = viewGroup;
        this.f2997c = view;
        this.f2998d = c0923a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f2996b.post(new RunnableC0905a());
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Animation from operation ");
            m14987g.append(this.f2995a);
            m14987g.append(" has ended.");
            Log.v("FragmentManager", m14987g.toString());
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (AbstractC0872a0.m13305K(2)) {
            StringBuilder m14987g = C0048o.m14987g("Animation from operation ");
            m14987g.append(this.f2995a);
            m14987g.append(" has reached onAnimationStart.");
            Log.v("FragmentManager", m14987g.toString());
        }
    }
}
