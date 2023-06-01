package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.financialconnections.FinancialConnectionsSheetActivity;
import com.stripe.android.financialconnections.FinancialConnectionsSheetForTokenResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import p072df.C3335k;
import p095f.AbstractC3613a;
import tf.C9508y;
/* compiled from: FinancialConnectionsSheetForTokenContract.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetForTokenContract extends AbstractC3613a<FinancialConnectionsSheetActivityArgs.ForToken, FinancialConnectionsSheetForTokenResult> {
    private final FinancialConnectionsSheetForTokenResult toExposedResult(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        FinancialConnectionsSheetForTokenResult completed;
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Canceled) {
            return FinancialConnectionsSheetForTokenResult.Canceled.INSTANCE;
        }
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Failed) {
            completed = new FinancialConnectionsSheetForTokenResult.Failed(((FinancialConnectionsSheetActivityResult.Failed) financialConnectionsSheetActivityResult).getError());
        } else if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Completed) {
            FinancialConnectionsSheetActivityResult.Completed completed2 = (FinancialConnectionsSheetActivityResult.Completed) financialConnectionsSheetActivityResult;
            if (completed2.getFinancialConnectionsSession() == null) {
                return new FinancialConnectionsSheetForTokenResult.Failed(new IllegalArgumentException("FinancialConnectionsSession is not set"));
            }
            if (completed2.getToken() == null) {
                return new FinancialConnectionsSheetForTokenResult.Failed(new IllegalArgumentException("PaymentAccount is not set on FinancialConnectionsSession"));
            }
            completed = new FinancialConnectionsSheetForTokenResult.Completed(completed2.getFinancialConnectionsSession(), completed2.getToken());
        } else {
            throw new C9508y();
        }
        return completed;
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, FinancialConnectionsSheetActivityArgs.ForToken forToken) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(forToken, "input");
        Intent putExtra = new Intent(context, FinancialConnectionsSheetActivity.class).putExtra("mavericks:arg", forToken);
        C3335k.m11452d(putExtra, "Intent(context, Financia…Mavericks.KEY_ARG, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public FinancialConnectionsSheetForTokenResult parseResult(int i, Intent intent) {
        FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult;
        FinancialConnectionsSheetForTokenResult exposedResult;
        return (intent == null || (financialConnectionsSheetActivityResult = (FinancialConnectionsSheetActivityResult) intent.getParcelableExtra(FinancialConnectionsSheetActivityResult.EXTRA_RESULT)) == null || (exposedResult = toExposedResult(financialConnectionsSheetActivityResult)) == null) ? new FinancialConnectionsSheetForTokenResult.Failed(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult.")) : exposedResult;
    }
}
