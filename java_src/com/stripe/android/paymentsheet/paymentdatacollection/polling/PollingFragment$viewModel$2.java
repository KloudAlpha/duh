package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import nf.C7696a;
import nf.EnumC7698c;
import p072df.AbstractC3336l;
/* compiled from: PollingFragment.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PollingFragment this$0;

    /* compiled from: PollingFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$viewModel$2$1 */
    /* loaded from: classes2.dex */
    public static final class C29001 extends AbstractC3336l implements InterfaceC1897a<PollingViewModel.Args> {
        public final /* synthetic */ PollingFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29001(PollingFragment pollingFragment) {
            super(0);
            this.this$0 = pollingFragment;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // cf.InterfaceC1897a
        public final PollingViewModel.Args invoke() {
            PollingContract.Args args;
            PollingContract.Args args2;
            PollingContract.Args args3;
            PollingContract.Args args4;
            args = this.this$0.getArgs();
            String clientSecret = args.getClientSecret();
            int i = C7696a.f18672q;
            args2 = this.this$0.getArgs();
            int timeLimitInSeconds = args2.getTimeLimitInSeconds();
            EnumC7698c enumC7698c = EnumC7698c.SECONDS;
            long m13780R1 = C0654j0.m13780R1(timeLimitInSeconds, enumC7698c);
            args3 = this.this$0.getArgs();
            long m13780R12 = C0654j0.m13780R1(args3.getInitialDelayInSeconds(), enumC7698c);
            args4 = this.this$0.getArgs();
            return new PollingViewModel.Args(clientSecret, m13780R1, m13780R12, args4.getMaxAttempts(), null, 16, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$viewModel$2(PollingFragment pollingFragment) {
        super(0);
        this.this$0 = pollingFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return new PollingViewModel.Factory(new C29001(this.this$0));
    }
}
