package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9997q;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2 extends AbstractC3336l implements InterfaceC1908l<AccountPickerState, AccountPickerState> {
    public final /* synthetic */ AccountPickerState.Payload $payload;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerViewModel$onSelectAllAccountsClicked$1$1$2(AccountPickerState.Payload payload) {
        super(1);
        this.$payload = payload;
    }

    @Override // cf.InterfaceC1908l
    public final AccountPickerState invoke(AccountPickerState accountPickerState) {
        C3335k.m11451e(accountPickerState, "$this$setState");
        List<AccountPickerState.PartnerAccountUI> selectableAccounts = this.$payload.getSelectableAccounts();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(selectableAccounts, 10));
        for (AccountPickerState.PartnerAccountUI partnerAccountUI : selectableAccounts) {
            arrayList.add(partnerAccountUI.getAccount().getId());
        }
        return AccountPickerState.copy$default(accountPickerState, null, false, null, C10003w.m3248P0(arrayList), 7, null);
    }
}
