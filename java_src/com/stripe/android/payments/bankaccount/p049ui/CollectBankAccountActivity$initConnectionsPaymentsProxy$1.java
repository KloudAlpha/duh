package com.stripe.android.payments.bankaccount.p049ui;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: CollectBankAccountActivity.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity$initConnectionsPaymentsProxy$1 */
/* loaded from: classes2.dex */
public /* synthetic */ class CollectBankAccountActivity$initConnectionsPaymentsProxy$1 extends C3334j implements InterfaceC1908l<FinancialConnectionsSheetResult, C9473u> {
    public CollectBankAccountActivity$initConnectionsPaymentsProxy$1(Object obj) {
        super(1, obj, CollectBankAccountViewModel.class, "onConnectionsResult", "onConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        invoke2(financialConnectionsSheetResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResult, "p0");
        ((CollectBankAccountViewModel) this.receiver).onConnectionsResult(financialConnectionsSheetResult);
    }
}
