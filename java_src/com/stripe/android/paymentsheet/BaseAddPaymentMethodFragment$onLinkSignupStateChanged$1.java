package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.inline.UserInput;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ LinkPaymentLauncher.Configuration $config;
    public final /* synthetic */ UserInput $userInput;
    public final /* synthetic */ BaseAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$onLinkSignupStateChanged$1(BaseAddPaymentMethodFragment baseAddPaymentMethodFragment, LinkPaymentLauncher.Configuration configuration, UserInput userInput) {
        super(0);
        this.this$0 = baseAddPaymentMethodFragment;
        this.$config = configuration;
        this.$userInput = userInput;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getSheetViewModel().payWithLinkInline(this.$config, this.$userInput);
    }
}
