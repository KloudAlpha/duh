package com.stripe.android.paymentsheet;

import android.widget.TextView;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$onCreate$3 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$onCreate$3(PaymentOptionsActivity paymentOptionsActivity) {
        super(1);
        this.this$0 = paymentOptionsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        PaymentOptionsActivity paymentOptionsActivity = this.this$0;
        TextView messageView = paymentOptionsActivity.getMessageView();
        C3335k.m11452d(str, "it");
        paymentOptionsActivity.updateErrorMessage(messageView, new BaseSheetViewModel.UserErrorMessage(str));
    }
}
