package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.os.Bundle;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import p072df.AbstractC3336l;
/* compiled from: PollingFragment.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$args$2 extends AbstractC3336l implements InterfaceC1897a<PollingContract.Args> {
    public final /* synthetic */ PollingFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$args$2(PollingFragment pollingFragment) {
        super(0);
        this.this$0 = pollingFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PollingContract.Args invoke() {
        Bundle arguments = this.this$0.getArguments();
        PollingContract.Args args = arguments != null ? (PollingContract.Args) arguments.getParcelable("KEY_POLLING_ARGS") : null;
        if (args != null) {
            return args;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
