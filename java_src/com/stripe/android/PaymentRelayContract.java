package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.view.PaymentRelayActivity;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: PaymentRelayContract.kt */
/* loaded from: classes.dex */
public final class PaymentRelayContract extends AbstractC3613a<PaymentRelayStarter.Args, PaymentFlowResult.Unvalidated> {
    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, PaymentRelayStarter.Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        PaymentFlowResult.Unvalidated result = args.toResult();
        if (result == null) {
            result = new PaymentFlowResult.Unvalidated(null, 0, null, false, null, null, null, 127, null);
        }
        Intent putExtras = new Intent(context, PaymentRelayActivity.class).putExtras(result.toBundle());
        C3335k.m11452d(putExtras, "Intent(context, PaymentR…entFlowResult.toBundle())");
        return putExtras;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public PaymentFlowResult.Unvalidated parseResult(int i, Intent intent) {
        return PaymentFlowResult.Unvalidated.Companion.fromIntent(intent);
    }
}
