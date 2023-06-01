package com.stripe.android.payments.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResultCallback;
import p072df.C3335k;
import p072df.InterfaceC3331g;
import p353te.InterfaceC9450c;
/* compiled from: FinancialConnectionsPaymentsProxy.kt */
/* renamed from: com.stripe.android.payments.financialconnections.FinancialConnectionsPaymentsProxy$sam$com_stripe_android_financialconnections_FinancialConnectionsSheetResultCallback$0 */
/* loaded from: classes2.dex */
public final class C2729xaf778c3e implements FinancialConnectionsSheetResultCallback, InterfaceC3331g {
    private final /* synthetic */ InterfaceC1908l function;

    public C2729xaf778c3e(InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "function");
        this.function = interfaceC1908l;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof FinancialConnectionsSheetResultCallback) && (obj instanceof InterfaceC3331g)) {
            return C3335k.m11455a(getFunctionDelegate(), ((InterfaceC3331g) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // p072df.InterfaceC3331g
    public final InterfaceC9450c<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // com.stripe.android.financialconnections.FinancialConnectionsSheetResultCallback
    public final /* synthetic */ void onFinancialConnectionsSheetResult(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        this.function.invoke(financialConnectionsSheetResult);
    }
}
