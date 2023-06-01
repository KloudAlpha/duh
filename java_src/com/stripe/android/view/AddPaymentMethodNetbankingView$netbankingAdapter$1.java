package com.stripe.android.view;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: AddPaymentMethodNetbankingView.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodNetbankingView$netbankingAdapter$1 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ AddPaymentMethodNetbankingView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodNetbankingView$netbankingAdapter$1(AddPaymentMethodNetbankingView addPaymentMethodNetbankingView) {
        super(1);
        this.this$0 = addPaymentMethodNetbankingView;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        this.this$0.selectedPosition = Integer.valueOf(i);
    }
}
