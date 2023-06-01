package com.google.android.material.snackbar;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: com.google.android.material.snackbar.e */
/* loaded from: classes.dex */
public final class C2136e implements SwipeDismissBehavior.InterfaceC2009b {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f6503a;

    public C2136e(BaseTransientBottomBar baseTransientBottomBar) {
        this.f6503a = baseTransientBottomBar;
    }

    /* renamed from: a */
    public final void m11905a(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        this.f6503a.m11918b(0);
    }
}
