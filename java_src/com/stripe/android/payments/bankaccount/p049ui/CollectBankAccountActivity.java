package com.stripe.android.payments.bankaccount.p049ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C0978b1;
import androidx.lifecycle.C1051v;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewEffect;
import com.stripe.android.payments.financialconnections.FinancialConnectionsPaymentsProxy;
import com.stripe.android.payments.financialconnections.IsFinancialConnectionsAvailable;
import p072df.C3320a0;
import p072df.C3335k;
import p141he.C5314w;
import p266of.C7924h;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: CollectBankAccountActivity.kt */
/* renamed from: com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity */
/* loaded from: classes2.dex */
public final class CollectBankAccountActivity extends ActivityC0359c {
    private FinancialConnectionsPaymentsProxy financialConnectionsPaymentsProxy;
    private final InterfaceC9452e starterArgs$delegate = C8246a.m5543O(new CollectBankAccountActivity$starterArgs$2(this));
    private final InterfaceC9452e viewModel$delegate = new C0978b1(C3320a0.m11464a(CollectBankAccountViewModel.class), new CollectBankAccountActivity$special$$inlined$viewModels$default$2(this), new CollectBankAccountActivity$viewModel$2(this), new CollectBankAccountActivity$special$$inlined$viewModels$default$3(null, this));

    /* JADX INFO: Access modifiers changed from: private */
    public final CollectBankAccountContract.Args getStarterArgs() {
        return (CollectBankAccountContract.Args) this.starterArgs$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CollectBankAccountViewModel getViewModel() {
        return (CollectBankAccountViewModel) this.viewModel$delegate.getValue();
    }

    private final void initConnectionsPaymentsProxy() {
        this.financialConnectionsPaymentsProxy = FinancialConnectionsPaymentsProxy.Companion.create$default(FinancialConnectionsPaymentsProxy.Companion, this, new CollectBankAccountActivity$initConnectionsPaymentsProxy$1(getViewModel()), (InterfaceC1897a) null, (IsFinancialConnectionsAvailable) null, 12, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launch(CollectBankAccountViewEffect.OpenConnectionsFlow openConnectionsFlow) {
        FinancialConnectionsPaymentsProxy financialConnectionsPaymentsProxy = this.financialConnectionsPaymentsProxy;
        if (financialConnectionsPaymentsProxy != null) {
            financialConnectionsPaymentsProxy.present(openConnectionsFlow.getFinancialConnectionsSessionSecret(), openConnectionsFlow.getPublishableKey(), openConnectionsFlow.getStripeAccountId());
        } else {
            C3335k.m11444l("financialConnectionsPaymentsProxy");
            throw null;
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initConnectionsPaymentsProxy();
        LifecycleCoroutineScopeImpl m9507x = C5314w.m9507x(this);
        C7924h.m5898k(m9507x, null, 0, new C1051v(m9507x, new CollectBankAccountActivity$onCreate$1(this, null), null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launch(CollectBankAccountViewEffect.FinishWithResult finishWithResult) {
        setResult(-1, new Intent().putExtras(new CollectBankAccountContract.Result(finishWithResult.getResult()).toBundle()));
        finish();
    }
}
