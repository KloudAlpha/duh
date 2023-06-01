package p104f8;

import android.view.View;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
/* compiled from: ViewUtils.java */
/* renamed from: f8.q */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC4051q implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6492h.m8221c(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
