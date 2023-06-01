package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9454g;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$ManualEntryContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ C9454g<String, Integer> $account;
    public final /* synthetic */ C9454g<String, Integer> $accountConfirm;
    public final /* synthetic */ boolean $isValidForm;
    public final /* synthetic */ AbstractC10896b<LinkAccountSessionPaymentAccount> $linkPaymentAccountStatus;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onAccountConfirmEntered;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onAccountEntered;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onRoutingEntered;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSubmit;
    public final /* synthetic */ C9454g<String, Integer> $routing;
    public final /* synthetic */ boolean $verifyWithMicrodeposits;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ManualEntryScreenKt$ManualEntryContent$3(C9454g<String, Integer> c9454g, C9454g<String, Integer> c9454g2, C9454g<String, Integer> c9454g3, boolean z, boolean z2, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1908l<? super String, C9473u> interfaceC1908l2, InterfaceC1908l<? super String, C9473u> interfaceC1908l3, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i, int i2) {
        super(2);
        this.$routing = c9454g;
        this.$account = c9454g2;
        this.$accountConfirm = c9454g3;
        this.$isValidForm = z;
        this.$verifyWithMicrodeposits = z2;
        this.$linkPaymentAccountStatus = abstractC10896b;
        this.$onRoutingEntered = interfaceC1908l;
        this.$onAccountEntered = interfaceC1908l2;
        this.$onAccountConfirmEntered = interfaceC1908l3;
        this.$onSubmit = interfaceC1897a;
        this.$onCloseClick = interfaceC1897a2;
        this.$$changed = i;
        this.$$changed1 = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        ManualEntryScreenKt.ManualEntryContent(this.$routing, this.$account, this.$accountConfirm, this.$isValidForm, this.$verifyWithMicrodeposits, this.$linkPaymentAccountStatus, this.$onRoutingEntered, this.$onAccountEntered, this.$onAccountConfirmEntered, this.$onSubmit, this.$onCloseClick, interfaceC6296h, this.$$changed | 1, this.$$changed1);
    }
}
