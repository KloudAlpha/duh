package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.PartnerAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p369ue.C9989i0;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onAccountClicked$1$1$3 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, AccountPickerState> {
    public final /* synthetic */ PartnerAccount $account;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onAccountClicked$1$1$3(PartnerAccount partnerAccount) {
        super(1);
        this.$account = partnerAccount;
    }

    @Override // cf.InterfaceC1908l
    public final AccountPickerState invoke(AccountPickerState accountPickerState) {
        C3335k.m11451e(accountPickerState, "$this$setState");
        return AccountPickerState.copy$default(accountPickerState, null, false, null, C9989i0.m3293c1(accountPickerState.getSelectedIds(), this.$account.getId()), 7, null);
    }
}
