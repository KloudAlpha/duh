package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public final class AccountPickerViewModel$submitAccounts$2 extends AbstractC3336l implements InterfaceC1912p<AccountPickerState, AbstractC10896b<? extends PartnerAccountsList>, AccountPickerState> {
    public static final AccountPickerViewModel$submitAccounts$2 INSTANCE = new AccountPickerViewModel$submitAccounts$2();

    public AccountPickerViewModel$submitAccounts$2() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ AccountPickerState invoke(AccountPickerState accountPickerState, AbstractC10896b<? extends PartnerAccountsList> abstractC10896b) {
        return invoke2(accountPickerState, (AbstractC10896b<PartnerAccountsList>) abstractC10896b);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final AccountPickerState invoke2(AccountPickerState accountPickerState, AbstractC10896b<PartnerAccountsList> abstractC10896b) {
        C3335k.m11451e(accountPickerState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return AccountPickerState.copy$default(accountPickerState, null, false, abstractC10896b, null, 11, null);
    }
}
