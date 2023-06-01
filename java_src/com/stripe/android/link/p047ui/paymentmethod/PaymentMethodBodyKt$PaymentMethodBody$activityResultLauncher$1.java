package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLinkResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$activityResultLauncher$1 */
/* loaded from: classes.dex */
public /* synthetic */ class PaymentMethodBodyKt$PaymentMethodBody$activityResultLauncher$1 extends C3334j implements InterfaceC1908l<FinancialConnectionsSheetLinkResult, C9473u> {
    public PaymentMethodBodyKt$PaymentMethodBody$activityResultLauncher$1(Object obj) {
        super(1, obj, PaymentMethodViewModel.class, "onFinancialConnectionsAccountLinked", "onFinancialConnectionsAccountLinked(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetLinkResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsSheetLinkResult financialConnectionsSheetLinkResult) {
        invoke2(financialConnectionsSheetLinkResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsSheetLinkResult financialConnectionsSheetLinkResult) {
        C3335k.m11451e(financialConnectionsSheetLinkResult, "p0");
        ((PaymentMethodViewModel) this.receiver).onFinancialConnectionsAccountLinked(financialConnectionsSheetLinkResult);
    }
}
