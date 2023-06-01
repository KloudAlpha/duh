package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.stripe3ds2.observability.DefaultErrorReporter;
import com.stripe.android.stripe3ds2.observability.Stripe3ds2ErrorReporterConfig;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ChallengeActivity.kt */
/* loaded from: classes2.dex */
public final class ChallengeActivity$errorReporter$2 extends AbstractC3336l implements InterfaceC1897a<DefaultErrorReporter> {
    public final /* synthetic */ ChallengeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeActivity$errorReporter$2(ChallengeActivity challengeActivity) {
        super(0);
        this.this$0 = challengeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final DefaultErrorReporter invoke() {
        ChallengeViewArgs viewArgs;
        Context applicationContext = this.this$0.getApplicationContext();
        C3335k.m11452d(applicationContext, "applicationContext");
        viewArgs = this.this$0.getViewArgs();
        return new DefaultErrorReporter(applicationContext, new Stripe3ds2ErrorReporterConfig(viewArgs.getSdkTransactionId$3ds2sdk_release()), null, null, null, null, null, 0, 252, null);
    }
}
