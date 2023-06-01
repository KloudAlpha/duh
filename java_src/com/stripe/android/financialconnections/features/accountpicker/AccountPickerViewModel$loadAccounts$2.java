package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$loadAccounts$2 extends AbstractC3336l implements InterfaceC1912p<AccountPickerState, AbstractC10896b<? extends AccountPickerState.Payload>, AccountPickerState> {
    public static final AccountPickerViewModel$loadAccounts$2 INSTANCE = new AccountPickerViewModel$loadAccounts$2();

    public AccountPickerViewModel$loadAccounts$2() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final AccountPickerState invoke2(AccountPickerState accountPickerState, AbstractC10896b<AccountPickerState.Payload> abstractC10896b) {
        C3335k.m11451e(accountPickerState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return AccountPickerState.copy$default(accountPickerState, abstractC10896b, false, null, null, 14, null);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ AccountPickerState invoke(AccountPickerState accountPickerState, AbstractC10896b<? extends AccountPickerState.Payload> abstractC10896b) {
        return invoke2(accountPickerState, (AbstractC10896b<AccountPickerState.Payload>) abstractC10896b);
    }
}
