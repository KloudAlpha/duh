package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$AccountDetailsForm$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $bankName;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ boolean $saveForFutureUsage;
    public final /* synthetic */ USBankAccountFormFragment $tmp1_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$AccountDetailsForm$3(USBankAccountFormFragment uSBankAccountFormFragment, String str, String str2, boolean z, int i) {
        super(2);
        this.$tmp1_rcvr = uSBankAccountFormFragment;
        this.$bankName = str;
        this.$last4 = str2;
        this.$saveForFutureUsage = z;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        this.$tmp1_rcvr.AccountDetailsForm(this.$bankName, this.$last4, this.$saveForFutureUsage, interfaceC6296h, this.$$changed | 1);
    }
}
