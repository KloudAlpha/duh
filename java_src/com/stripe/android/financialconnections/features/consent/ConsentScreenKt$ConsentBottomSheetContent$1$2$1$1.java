package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: ConsentScreen.kt */
/* loaded from: classes.dex */
public final class ConsentScreenKt$ConsentBottomSheetContent$1$2$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmModalClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentScreenKt$ConsentBottomSheetContent$1$2$1$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(0);
        this.$onConfirmModalClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onConfirmModalClick.invoke();
    }
}
