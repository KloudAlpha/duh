package com.google.android.material.appbar;

import android.view.View;
import p208l3.InterfaceC6772k;
/* compiled from: AppBarLayout.java */
/* renamed from: com.google.android.material.appbar.c */
/* loaded from: classes.dex */
public final class C2005c implements InterfaceC6772k {

    /* renamed from: b */
    public final /* synthetic */ AppBarLayout f5929b;

    /* renamed from: c */
    public final /* synthetic */ boolean f5930c;

    public C2005c(AppBarLayout appBarLayout, boolean z) {
        this.f5929b = appBarLayout;
        this.f5930c = z;
    }

    @Override // p208l3.InterfaceC6772k
    /* renamed from: a */
    public final boolean mo2478a(View view, InterfaceC6772k.AbstractC6773a abstractC6773a) {
        this.f5929b.setExpanded(this.f5930c);
        return true;
    }
}
