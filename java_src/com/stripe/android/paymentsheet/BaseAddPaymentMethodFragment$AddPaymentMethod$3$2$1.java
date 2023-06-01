package com.stripe.android.paymentsheet;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.p047ui.inline.InlineSignupViewState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: BaseAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1 extends AbstractC3336l implements InterfaceC1912p<LinkPaymentLauncher.Configuration, InlineSignupViewState, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<InlineSignupViewState> $linkSignupState$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAddPaymentMethodFragment$AddPaymentMethod$3$2$1(InterfaceC6326j1<InlineSignupViewState> interfaceC6326j1) {
        super(2);
        this.$linkSignupState$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(LinkPaymentLauncher.Configuration configuration, InlineSignupViewState inlineSignupViewState) {
        invoke2(configuration, inlineSignupViewState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkPaymentLauncher.Configuration configuration, InlineSignupViewState inlineSignupViewState) {
        C3335k.m11451e(configuration, "<anonymous parameter 0>");
        C3335k.m11451e(inlineSignupViewState, "inlineSignupViewState");
        this.$linkSignupState$delegate.setValue(inlineSignupViewState);
    }
}
