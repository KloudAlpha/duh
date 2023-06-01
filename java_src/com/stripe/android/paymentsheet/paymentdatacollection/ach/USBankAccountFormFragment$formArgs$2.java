package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.fragment.app.ActivityC0938q;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.p052ui.BaseSheetActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$formArgs$2 extends AbstractC3336l implements InterfaceC1897a<FormFragmentArguments> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$formArgs$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final FormFragmentArguments invoke() {
        ActivityC0938q requireActivity = this.this$0.requireActivity();
        C3335k.m11453c(requireActivity, "null cannot be cast to non-null type com.stripe.android.paymentsheet.ui.BaseSheetActivity<*>");
        FormFragmentArguments formArgs = ((BaseSheetActivity) requireActivity).getFormArgs();
        if (formArgs != null) {
            return formArgs;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}
