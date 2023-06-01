package com.stripe.android.paymentsheet;

import androidx.compose.p018ui.platform.ComposeView;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$googlePayDivider$2 extends AbstractC3336l implements InterfaceC1897a<ComposeView> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$googlePayDivider$2(PaymentSheetActivity paymentSheetActivity) {
        super(0);
        this.this$0 = paymentSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ComposeView invoke() {
        return this.this$0.getViewBinding$paymentsheet_release().googlePayDivider;
    }
}
