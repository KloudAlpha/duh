package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButton$onFinishProcessing$1 */
/* loaded from: classes2.dex */
public final class PrimaryButton$onFinishProcessing$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onAnimationEnd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButton$onFinishProcessing$1(InterfaceC1897a<C9473u> interfaceC1897a) {
        super(0);
        this.$onAnimationEnd = interfaceC1897a;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onAnimationEnd.invoke();
    }
}
