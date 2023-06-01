package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, AccountPickerState> {
    public static final AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1 INSTANCE = new AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1();

    public AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final AccountPickerState invoke(AccountPickerState accountPickerState) {
        C3335k.m11451e(accountPickerState, "$this$setState");
        return AccountPickerState.copy$default(accountPickerState, null, false, null, C9968a0.f24289b, 7, null);
    }
}
