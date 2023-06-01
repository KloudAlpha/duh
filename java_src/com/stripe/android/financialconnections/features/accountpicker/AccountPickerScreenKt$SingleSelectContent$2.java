package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.model.PartnerAccount;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$SingleSelectContent$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ List<AccountPickerState.PartnerAccountUI> $accounts;
    public final /* synthetic */ InterfaceC1908l<PartnerAccount, C9473u> $onAccountClicked;
    public final /* synthetic */ Set<String> $selectedIds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AccountPickerScreenKt$SingleSelectContent$2(List<AccountPickerState.PartnerAccountUI> list, Set<String> set, InterfaceC1908l<? super PartnerAccount, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$accounts = list;
        this.$selectedIds = set;
        this.$onAccountClicked = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        AccountPickerScreenKt.SingleSelectContent(this.$accounts, this.$selectedIds, this.$onAccountClicked, interfaceC6296h, this.$$changed | 1);
    }
}
