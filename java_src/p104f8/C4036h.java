package p104f8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;
/* compiled from: StateListAnimator.java */
/* renamed from: f8.h */
/* loaded from: classes.dex */
public final class C4036h {

    /* renamed from: a */
    public final ArrayList<C4038b> f9453a = new ArrayList<>();

    /* renamed from: b */
    public ValueAnimator f9454b = null;

    /* renamed from: c */
    public final C4037a f9455c = new C4037a();

    /* compiled from: StateListAnimator.java */
    /* renamed from: f8.h$a */
    /* loaded from: classes.dex */
    public class C4037a extends AnimatorListenerAdapter {
        public C4037a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C4036h c4036h = C4036h.this;
            if (c4036h.f9454b == animator) {
                c4036h.f9454b = null;
            }
        }
    }

    /* compiled from: StateListAnimator.java */
    /* renamed from: f8.h$b */
    /* loaded from: classes.dex */
    public static class C4038b {
        public C4038b(int[] iArr, ValueAnimator valueAnimator) {
        }
    }

    /* renamed from: a */
    public final void m10838a(int[] iArr, ValueAnimator valueAnimator) {
        C4038b c4038b = new C4038b(iArr, valueAnimator);
        valueAnimator.addListener(this.f9455c);
        this.f9453a.add(c4038b);
    }
}
