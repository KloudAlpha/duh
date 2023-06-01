package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$completePayment$2 extends AbstractC3336l implements InterfaceC1897a<Boolean> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$completePayment$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        BaseSheetViewModel sheetViewModel;
        sheetViewModel = this.this$0.getSheetViewModel();
        return Boolean.valueOf(sheetViewModel instanceof PaymentSheetViewModel);
    }
}
