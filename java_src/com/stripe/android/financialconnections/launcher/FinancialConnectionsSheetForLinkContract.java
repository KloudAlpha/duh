package com.stripe.android.financialconnections.launcher;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.financialconnections.FinancialConnectionsSheetActivity;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityArgs;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetLinkResult;
import p072df.C3335k;
import p095f.AbstractC3613a;
import tf.C9508y;
/* compiled from: FinancialConnectionsSheetForLinkContract.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetForLinkContract extends AbstractC3613a<FinancialConnectionsSheetActivityArgs.ForLink, FinancialConnectionsSheetLinkResult> {
    public static final int $stable = 0;

    private final FinancialConnectionsSheetLinkResult toExposedResult(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        FinancialConnectionsSheetLinkResult completed;
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Canceled) {
            return FinancialConnectionsSheetLinkResult.Canceled.INSTANCE;
        }
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Failed) {
            completed = new FinancialConnectionsSheetLinkResult.Failed(((FinancialConnectionsSheetActivityResult.Failed) financialConnectionsSheetActivityResult).getError());
        } else if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Completed) {
            FinancialConnectionsSheetActivityResult.Completed completed2 = (FinancialConnectionsSheetActivityResult.Completed) financialConnectionsSheetActivityResult;
            if (completed2.getLinkedAccountId() == null) {
                return new FinancialConnectionsSheetLinkResult.Failed(new IllegalArgumentException("linkedAccountId not set for this session"));
            }
            completed = new FinancialConnectionsSheetLinkResult.Completed(completed2.getLinkedAccountId());
        } else {
            throw new C9508y();
        }
        return completed;
    }

    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, FinancialConnectionsSheetActivityArgs.ForLink forLink) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(forLink, "input");
        Intent putExtra = new Intent(context, FinancialConnectionsSheetActivity.class).putExtra("mavericks:arg", forLink);
        C3335k.m11452d(putExtra, "Intent(context, Financia…Mavericks.KEY_ARG, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public FinancialConnectionsSheetLinkResult parseResult(int i, Intent intent) {
        FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult;
        FinancialConnectionsSheetLinkResult exposedResult;
        return (intent == null || (financialConnectionsSheetActivityResult = (FinancialConnectionsSheetActivityResult) intent.getParcelableExtra(FinancialConnectionsSheetActivityResult.EXTRA_RESULT)) == null || (exposedResult = toExposedResult(financialConnectionsSheetActivityResult)) == null) ? new FinancialConnectionsSheetLinkResult.Failed(new IllegalArgumentException("Failed to retrieve a ConnectionsSheetResult.")) : exposedResult;
    }
}
