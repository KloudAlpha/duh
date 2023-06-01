package com.google.android.material.appbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p208l3.InterfaceC6772k;
/* compiled from: AppBarLayout.java */
/* renamed from: com.google.android.material.appbar.b */
/* loaded from: classes.dex */
public final class C2004b implements InterfaceC6772k {

    /* renamed from: b */
    public final /* synthetic */ CoordinatorLayout f5924b;

    /* renamed from: c */
    public final /* synthetic */ AppBarLayout f5925c;

    /* renamed from: d */
    public final /* synthetic */ View f5926d;

    /* renamed from: q */
    public final /* synthetic */ int f5927q;

    /* renamed from: x */
    public final /* synthetic */ AppBarLayout.BaseBehavior f5928x;

    public C2004b(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        this.f5928x = baseBehavior;
        this.f5924b = coordinatorLayout;
        this.f5925c = appBarLayout;
        this.f5926d = view;
        this.f5927q = i;
    }

    @Override // p208l3.InterfaceC6772k
    /* renamed from: a */
    public final boolean mo2478a(View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        this.f5928x.m12096E(this.f5924b, this.f5925c, this.f5926d, this.f5927q, new int[]{0, 0});
        return true;
    }
}
