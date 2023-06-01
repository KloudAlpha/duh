package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: SuccessScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class SuccessScreenKt$SuccessScreen$2$2 extends C3334j implements InterfaceC1897a<C9473u> {
    public SuccessScreenKt$SuccessScreen$2$2(Object obj) {
        super(0, obj, SuccessViewModel.class, "onLinkAnotherAccountClick", "onLinkAnotherAccountClick()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((SuccessViewModel) this.receiver).onLinkAnotherAccountClick();
    }
}
