package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onSelectAllAccountsClicked$1 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, C9473u> {
    public final /* synthetic */ AccountPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onSelectAllAccountsClicked$1(AccountPickerViewModel accountPickerViewModel) {
        super(1);
        this.this$0 = accountPickerViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(AccountPickerState accountPickerState) {
        invoke2(accountPickerState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(AccountPickerState accountPickerState) {
        C3335k.m11451e(accountPickerState, "state");
        AccountPickerState.Payload mo2497a = accountPickerState.getPayload().mo2497a();
        if (mo2497a != null) {
            AccountPickerViewModel accountPickerViewModel = this.this$0;
            if (accountPickerState.getAllAccountsSelected()) {
                accountPickerViewModel.setState(AccountPickerViewModel$onSelectAllAccountsClicked$1$1$1.INSTANCE);
            } else {
                accountPickerViewModel.setState(new AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2(mo2497a));
            }
        }
    }
}
