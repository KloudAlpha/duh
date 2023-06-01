package com.stripe.android.paymentsheet;

import android.widget.LinearLayout;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.ComposeView;
import androidx.compose.p018ui.platform.InterfaceC0685n2;
import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.LinkButtonView;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$setupTopContainer$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ String $dividerText;
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$setupTopContainer$1(PaymentSheetActivity paymentSheetActivity, String str) {
        super(1);
        this.this$0 = paymentSheetActivity;
        this.$dividerText = str;
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
        LinearLayout topContainer;
        ComposeView googlePayDivider;
        linkButton = this.this$0.getLinkButton();
        C3335k.m11452d(linkButton, "linkButton");
        Boolean value = this.this$0.getViewModel().isLinkEnabled$paymentsheet_release().getValue();
        Boolean bool2 = Boolean.TRUE;
        linkButton.setVisibility(C3335k.m11455a(value, bool2) ? 0 : 8);
        googlePayButton = this.this$0.getGooglePayButton();
        C3335k.m11452d(googlePayButton, "googlePayButton");
        googlePayButton.setVisibility(C3335k.m11455a(this.this$0.getViewModel().isGooglePayReady$paymentsheet_release().getValue(), bool2) ? 0 : 8);
        topContainer = this.this$0.getTopContainer();
        C3335k.m11452d(topContainer, "topContainer");
        C3335k.m11452d(bool, "visible");
        topContainer.setVisibility(bool.booleanValue() ? 0 : 8);
        if (bool.booleanValue()) {
            googlePayDivider = this.this$0.getGooglePayDivider();
            String str = this.$dividerText;
            googlePayDivider.setViewCompositionStrategy(InterfaceC0685n2.C0686a.f2218a);
            googlePayDivider.setContent(C0654j0.m13757a0(-1463347592, new PaymentSheetActivity$setupTopContainer$1$1$1(str), true));
        }
    }
}
