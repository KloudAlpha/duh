package androidx.compose.p018ui.platform;

import android.view.View;
import p072df.C3335k;
import p187k0.C6406z1;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.d3 */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC0616d3 implements View.OnAttachStateChangeListener {

    /* renamed from: b */
    public final /* synthetic */ View f2072b;

    /* renamed from: c */
    public final /* synthetic */ C6406z1 f2073c;

    public View$OnAttachStateChangeListenerC0616d3(View view, C6406z1 c6406z1) {
        this.f2072b = view;
        this.f2073c = c6406z1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C3335k.m11451e(view, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C3335k.m11451e(view, "v");
        this.f2072b.removeOnAttachStateChangeListener(this);
        this.f2073c.m8427s();
    }
}
