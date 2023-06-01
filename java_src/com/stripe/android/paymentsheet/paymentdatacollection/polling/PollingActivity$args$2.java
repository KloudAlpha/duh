package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PollingActivity.kt */
/* loaded from: classes2.dex */
public final class PollingActivity$args$2 extends AbstractC3336l implements InterfaceC1897a<PollingContract.Args> {
    public final /* synthetic */ PollingActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingActivity$args$2(PollingActivity pollingActivity) {
        super(0);
        this.this$0 = pollingActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PollingContract.Args invoke() {
        PollingContract.Args.Companion companion = PollingContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        PollingContract.Args fromIntent = companion.fromIntent(intent);
        if (fromIntent != null) {
            return fromIntent;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
