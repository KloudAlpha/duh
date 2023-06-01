package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$AccountPickerContent$3 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ InterfaceC1908l<Throwable, C9473u> $onCloseFromErrorClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEnterDetailsManually;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLearnMoreAboutDataAccessClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onLoadAccountsAgain;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAllAccountsClicked;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSelectAnotherBank;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSubmit;
    public final /* synthetic */ AccountPickerState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$AccountPickerContent$3(AccountPickerState accountPickerState, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, InterfaceC1897a<C9473u> interfaceC1897a5, InterfaceC1897a<C9473u> interfaceC1897a6, InterfaceC1897a<C9473u> interfaceC1897a7, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l2, int i) {
        super(2);
        this.$state = accountPickerState;
        this.$onAccountClicked = interfaceC1908l;
        this.$onSubmit = interfaceC1897a;
        this.$onSelectAllAccountsClicked = interfaceC1897a2;
        this.$onSelectAnotherBank = interfaceC1897a3;
        this.$onEnterDetailsManually = interfaceC1897a4;
        this.$onLoadAccountsAgain = interfaceC1897a5;
        this.$onCloseClick = interfaceC1897a6;
        this.$onLearnMoreAboutDataAccessClick = interfaceC1897a7;
        this.$onCloseFromErrorClick = interfaceC1908l2;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AccountPickerScreenKt.AccountPickerContent(this.$state, this.$onAccountClicked, this.$onSubmit, this.$onSelectAllAccountsClicked, this.$onSelectAnotherBank, this.$onEnterDetailsManually, this.$onLoadAccountsAgain, this.$onCloseClick, this.$onLearnMoreAboutDataAccessClick, this.$onCloseFromErrorClick, interfaceC6296h, this.$$changed | 1);
    }
}
