package p190k3;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: OneShotPreDrawListener.java */
/* renamed from: k3.y */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC6553y implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: b */
    public final View f15965b;

    /* renamed from: c */
    public ViewTreeObserver f15966c;

    /* renamed from: d */
    public final Runnable f15967d;

    public ViewTreeObserver$OnPreDrawListenerC6553y(View view, Runnable runnable) {
        this.f15965b = view;
        this.f15966c = view.getViewTreeObserver();
        this.f15967d = runnable;
    }

    /* renamed from: a */
    public static void m8056a(View view, Runnable runnable) {
        if (view != null) {
            if (runnable != null) {
                ViewTreeObserver$OnPreDrawListenerC6553y viewTreeObserver$OnPreDrawListenerC6553y = new ViewTreeObserver$OnPreDrawListenerC6553y(view, runnable);
                view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC6553y);
                view.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC6553y);
                return;
            }
            throw new NullPointerException("runnable == null");
        }
        throw new NullPointerException("view == null");
    }

    /* renamed from: b */
    public final void m8055b() {
        if (this.f15966c.isAlive()) {
            this.f15966c.removeOnPreDrawListener(this);
        } else {
            this.f15965b.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f15965b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        m8055b();
        this.f15967d.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f15966c = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m8055b();
    }
}
