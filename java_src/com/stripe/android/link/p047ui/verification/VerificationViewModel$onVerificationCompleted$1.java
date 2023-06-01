package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.Navigator;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: VerificationViewModel.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel$onVerificationCompleted$1 */
/* loaded from: classes.dex */
public final class VerificationViewModel$onVerificationCompleted$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ VerificationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationViewModel$onVerificationCompleted$1(VerificationViewModel verificationViewModel) {
        super(0);
        this.this$0 = verificationViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Navigator navigator;
        navigator = this.this$0.navigator;
        navigator.navigateTo(LinkScreen.Wallet.INSTANCE, true);
    }
}
