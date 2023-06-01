package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
/* compiled from: DefaultSpecialEffectsController.java */
/* renamed from: androidx.fragment.app.j */
/* loaded from: classes.dex */
public final class RunnableC0914j implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC0937p0 f3053b;

    /* renamed from: c */
    public final /* synthetic */ View f3054c;

    /* renamed from: d */
    public final /* synthetic */ Rect f3055d;

    public RunnableC0914j(AbstractC0937p0 abstractC0937p0, View view, Rect rect) {
        this.f3053b = abstractC0937p0;
        this.f3054c = view;
        this.f3055d = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0937p0 abstractC0937p0 = this.f3053b;
        View view = this.f3054c;
        Rect rect = this.f3055d;
        abstractC0937p0.getClass();
        AbstractC0937p0.m13217g(view, rect);
    }
}
