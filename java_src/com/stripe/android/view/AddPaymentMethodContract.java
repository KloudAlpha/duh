package com.stripe.android.view;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p072df.C3335k;
import p095f.AbstractC3613a;
/* compiled from: AddPaymentMethodContract.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodContract extends AbstractC3613a<AddPaymentMethodActivityStarter.Args, AddPaymentMethodActivityStarter.Result> {
    @Override // p095f.AbstractC3613a
    public Intent createIntent(Context context, AddPaymentMethodActivityStarter.Args args) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "input");
        Intent putExtra = new Intent(context, AddPaymentMethodActivity.class).putExtra("extra_activity_args", args);
        C3335k.m11452d(putExtra, "Intent(context, AddPayme…tarter.Args.EXTRA, input)");
        return putExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p095f.AbstractC3613a
    public AddPaymentMethodActivityStarter.Result parseResult(int i, Intent intent) {
        return AddPaymentMethodActivityStarter.Result.Companion.fromIntent(intent);
    }
}
