package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public final class AccountPickerScreenKt$MultiSelectContent$1$3$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ AccountPickerState.PartnerAccountUI $account;
    public final /* synthetic */ Set<String> $selectedIds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountPickerScreenKt$MultiSelectContent$1$3$1(Set<String> set, AccountPickerState.PartnerAccountUI partnerAccountUI) {
        super(3);
        this.$selectedIds = set;
        this.$account = partnerAccountUI;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$AccountItem");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccountPickerScreenKt.FinancialConnectionCheckbox(this.$selectedIds.contains(this.$account.getAccount().getId()), interfaceC6296h, 0);
    }
}
