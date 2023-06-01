package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt$TransactionHistoryTable$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod $microdepositVerificationMethod;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessScreenKt$TransactionHistoryTable$2(String str, LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, int i) {
        super(2);
        this.$last4 = str;
        this.$microdepositVerificationMethod = microdepositVerificationMethod;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ManualEntrySuccessScreenKt.TransactionHistoryTable(this.$last4, this.$microdepositVerificationMethod, interfaceC6296h, this.$$changed | 1);
    }
}
