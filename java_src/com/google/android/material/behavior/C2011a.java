package com.google.android.material.behavior;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.C2136e;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.InterfaceC6772k;
/* compiled from: SwipeDismissBehavior.java */
/* renamed from: com.google.android.material.behavior.a */
/* loaded from: classes.dex */
public final class C2011a implements InterfaceC6772k {

    /* renamed from: b */
    public final /* synthetic */ SwipeDismissBehavior f5956b;

    public C2011a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f5956b = swipeDismissBehavior;
    }

    @Override // p208l3.InterfaceC6772k
    /* renamed from: a */
    public final boolean mo2478a(View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        boolean z;
        boolean z2 = false;
        if (!this.f5956b.mo11912s(view)) {
            return false;
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6489e.m8241d(view) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = this.f5956b.f5945e;
        if ((i == 0 && z) || (i == 1 && !z)) {
            z2 = true;
        }
        int width = view.getWidth();
        if (z2) {
            width = -width;
        }
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        SwipeDismissBehavior.InterfaceC2009b interfaceC2009b = this.f5956b.f5942b;
        if (interfaceC2009b != null) {
            ((C2136e) interfaceC2009b).m11905a(view);
        }
        return true;
    }
}
