package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p448z0.InterfaceC11999a0;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$InputWithError$2$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11999a0, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onFocusGained;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryScreenKt$InputWithError$2$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(1);
        this.$onFocusGained = interfaceC1897a;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11999a0 interfaceC11999a0) {
        invoke2(interfaceC11999a0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11999a0 interfaceC11999a0) {
        C3335k.m11451e(interfaceC11999a0, "it");
        if (interfaceC11999a0.mo835g()) {
            this.$onFocusGained.invoke();
        }
    }
}
