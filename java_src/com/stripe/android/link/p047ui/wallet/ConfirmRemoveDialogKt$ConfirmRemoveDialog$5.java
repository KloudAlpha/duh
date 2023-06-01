package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConfirmRemoveDialog.kt */
/* renamed from: com.stripe.android.link.ui.wallet.ConfirmRemoveDialogKt$ConfirmRemoveDialog$5 */
/* loaded from: classes.dex */
public final class ConfirmRemoveDialogKt$ConfirmRemoveDialog$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onDialogDismissed;
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;
    public final /* synthetic */ boolean $showDialog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmRemoveDialogKt$ConfirmRemoveDialog$5(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$paymentDetails = paymentDetails;
        this.$showDialog = z;
        this.$onDialogDismissed = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ConfirmRemoveDialogKt.ConfirmRemoveDialog(this.$paymentDetails, this.$showDialog, this.$onDialogDismissed, interfaceC6296h, this.$$changed | 1);
    }
}
