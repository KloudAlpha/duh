package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import p190k3.ViewTreeObserver$OnPreDrawListenerC6553y;
/* compiled from: FragmentAnim.java */
/* renamed from: androidx.fragment.app.r */
/* loaded from: classes.dex */
public final class C0941r {
    /* renamed from: a */
    public static int m13208a(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* compiled from: FragmentAnim.java */
    /* renamed from: androidx.fragment.app.r$a */
    /* loaded from: classes.dex */
    public static class C0942a {

        /* renamed from: a */
        public final Animation f3101a;

        /* renamed from: b */
        public final Animator f3102b;

        public C0942a(Animation animation) {
            this.f3101a = animation;
            this.f3102b = null;
        }

        public C0942a(Animator animator) {
            this.f3101a = null;
            this.f3102b = animator;
        }
    }

    /* compiled from: FragmentAnim.java */
    /* renamed from: androidx.fragment.app.r$b */
    /* loaded from: classes.dex */
    public static class RunnableC0943b extends AnimationSet implements Runnable {

        /* renamed from: b */
        public final ViewGroup f3103b;

        /* renamed from: c */
        public final View f3104c;

        /* renamed from: d */
        public boolean f3105d;

        /* renamed from: q */
        public boolean f3106q;

        /* renamed from: x */
        public boolean f3107x;

        public RunnableC0943b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f3107x = true;
            this.f3103b = viewGroup;
            this.f3104c = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            this.f3107x = true;
            if (this.f3105d) {
                return !this.f3106q;
            }
            if (!super.getTransformation(j, transformation)) {
                this.f3105d = true;
                ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(this.f3103b, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.f3105d && this.f3107x) {
                this.f3107x = false;
                this.f3103b.post(this);
                return;
            }
            this.f3103b.endViewTransition(this.f3104c);
            this.f3106q = true;
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation, float f) {
            this.f3107x = true;
            if (this.f3105d) {
                return !this.f3106q;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.f3105d = true;
                ViewTreeObserver$OnPreDrawListenerC6553y.m8056a(this.f3103b, this);
            }
            return true;
        }
    }
}
