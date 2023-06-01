package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.link.LinkPaymentLauncher;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$4$1 extends AbstractC3336l implements InterfaceC1908l<LinkPaymentLauncher.Configuration, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$4$1(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(LinkPaymentLauncher.Configuration configuration) {
        invoke2(configuration);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(LinkPaymentLauncher.Configuration configuration) {
        C3335k.m11451e(configuration, "config");
        PaymentSheetViewModel.launchLink$default(this.this$0.getViewModel(), configuration, false, null, 4, null);
    }
}
