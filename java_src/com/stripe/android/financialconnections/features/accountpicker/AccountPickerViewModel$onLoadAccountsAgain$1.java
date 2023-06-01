package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onLoadAccountsAgain$1 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, AccountPickerState> {
    public static final AccountPickerViewModel$onLoadAccountsAgain$1 INSTANCE = new AccountPickerViewModel$onLoadAccountsAgain$1();

    public AccountPickerViewModel$onLoadAccountsAgain$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final AccountPickerState invoke(AccountPickerState accountPickerState) {
        C3335k.m11451e(accountPickerState, "$this$setState");
        return AccountPickerState.copy$default(accountPickerState, null, false, null, null, 13, null);
    }
}
