package androidx.compose.p018ui.platform;

import android.view.View;
import p072df.C3335k;
import p266of.C7977v1;
import p266of.InterfaceC7915f1;
/* compiled from: WindowRecomposer.android.kt */
/* renamed from: androidx.compose.ui.platform.a3 */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC0600a3 implements View.OnAttachStateChangeListener {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7915f1 f2042b;

    public View$OnAttachStateChangeListenerC0600a3(C7977v1 c7977v1) {
        this.f2042b = c7977v1;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C3335k.m11451e(view, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        C3335k.m11451e(view, "v");
        view.removeOnAttachStateChangeListener(this);
        this.f2042b.mo4742d(null);
    }
}
