package com.stripe.android.payments.financialconnections;

import androidx.fragment.app.Fragment;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: FinancialConnectionsPaymentsProxy.kt */
/* loaded from: classes2.dex */
public final class FinancialConnectionsPaymentsProxy$Companion$create$1 extends AbstractC3336l implements InterfaceC1897a<DefaultFinancialConnectionsPaymentsProxy> {
    public final /* synthetic */ Fragment $fragment;
    public final /* synthetic */ InterfaceC1908l<FinancialConnectionsSheetResult, C9473u> $onComplete;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FinancialConnectionsPaymentsProxy$Companion$create$1(Fragment fragment, InterfaceC1908l<? super FinancialConnectionsSheetResult, C9473u> interfaceC1908l) {
        super(0);
        this.$fragment = fragment;
        this.$onComplete = interfaceC1908l;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final DefaultFinancialConnectionsPaymentsProxy invoke() {
        return new DefaultFinancialConnectionsPaymentsProxy(FinancialConnectionsSheet.Companion.create(this.$fragment, new C2729xaf778c3e(this.$onComplete)));
    }
}
