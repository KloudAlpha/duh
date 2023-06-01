package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$AccountDetailsForm$2$2$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$AccountDetailsForm$2$2$1(InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(0);
        this.$openDialog = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$openDialog.setValue(Boolean.FALSE);
    }
}
