package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.financialconnections.FinancialConnectionsSheetActivity;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import p072df.C3335k;
import p095f.AbstractC3613a;
import tf.C9508y;
/* compiled from: FinancialConnectionsSheetForDataContract.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetForDataContract extends AbstractC3613a<FinancialConnectionsSheetActivityArgs.ForData, FinancialConnectionsSheetResult> {
    private final FinancialConnectionsSheetResult toExposedResult(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        FinancialConnectionsSheetResult completed;
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Canceled) {
            return FinancialConnectionsSheetResult.Canceled.INSTANCE;
        }
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Failed) {
            completed = new FinancialConnectionsSheetResult.Failed(((FinancialConnectionsSheetActivityResult.Failed) financialConnectionsSheetActivityResult).getError());
        } else if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Completed) {
            FinancialConnectionsSheetActivityResult.Completed completed2 = (FinancialConnectionsSheetActivityResult.Completed) financialConnectionsSheetActivityResult;
            if (completed2.getFinancialConnectionsSession() == null) {
                return new FinancialConnectionsSheetResult.Failed(new IllegalArgumentException("financialConnectionsSession not set."));
            }
            completed = new FinancialConnectionsSheetResult.Completed(completed2.getFinancialConnectionsSession());
        } else {
            throw new C9508y();
        }
        return completed;
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, FinancialConnectionsSheetActivityArgs.ForData forData) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(forData, "input");
        Intent putExtra = new Intent(context, FinancialConnectionsSheetActivity.class).putExtra("mavericks:arg", forData);
        C3335k.m11452d(putExtra, "Intent(context, Financia…Mavericks.KEY_ARG, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public FinancialConnectionsSheetResult parseResult(int i, Intent intent) {
        FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult;
        FinancialConnectionsSheetResult exposedResult;
        return (intent == null || (financialConnectionsSheetActivityResult = (FinancialConnectionsSheetActivityResult) intent.getParcelableExtra(FinancialConnectionsSheetActivityResult.EXTRA_RESULT)) == null || (exposedResult = toExposedResult(financialConnectionsSheetActivityResult)) == null) ? new FinancialConnectionsSheetResult.Failed(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult.")) : exposedResult;
    }
}
