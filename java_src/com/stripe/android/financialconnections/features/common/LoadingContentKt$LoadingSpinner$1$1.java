package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1908l;
import p021b1.InterfaceC1310u;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: LoadingContent.kt */
/* loaded from: classes.dex */
public final class LoadingContentKt$LoadingSpinner$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC1310u, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<Float> $angle$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingContentKt$LoadingSpinner$1$1(InterfaceC6413z2<Float> interfaceC6413z2) {
        super(1);
        this.$angle$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC1310u interfaceC1310u) {
        invoke2(interfaceC1310u);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC1310u interfaceC1310u) {
        float LoadingSpinner$lambda$1;
        C3335k.m11451e(interfaceC1310u, "$this$graphicsLayer");
        LoadingSpinner$lambda$1 = LoadingContentKt.LoadingSpinner$lambda$1(this.$angle$delegate);
        interfaceC1310u.mo12654j(LoadingSpinner$lambda$1);
    }
}
