package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ManualEntrySuccessScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessScreenKt$ManualEntrySuccessContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod $microdepositVerificationMethod;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDoneClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessScreenKt$ManualEntrySuccessContent$3(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod microdepositVerificationMethod, String str, boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i) {
        super(2);
        this.$microdepositVerificationMethod = microdepositVerificationMethod;
        this.$last4 = str;
        this.$loading = z;
        this.$onCloseClick = interfaceC1897a;
        this.$onDoneClick = interfaceC1897a2;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ManualEntrySuccessScreenKt.ManualEntrySuccessContent(this.$microdepositVerificationMethod, this.$last4, this.$loading, this.$onCloseClick, this.$onDoneClick, interfaceC6296h, this.$$changed | 1);
    }
}
