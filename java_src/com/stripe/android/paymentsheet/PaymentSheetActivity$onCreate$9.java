package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.LinkButtonView;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$9 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$9(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        LinkButtonView linkButton;
        GooglePayButton googlePayButton;
        linkButton = this.this$0.getLinkButton();
        C3335k.m11452d(bool, "enabled");
        linkButton.setEnabled(bool.booleanValue());
        googlePayButton = this.this$0.getGooglePayButton();
        googlePayButton.setEnabled(bool.booleanValue());
    }
}
