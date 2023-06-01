package com.stripe.android.financialconnections.features.accountpicker;

import p072df.C3344t;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AccountPickerViewModel$logErrors$3 extends C3344t {
    public static final AccountPickerViewModel$logErrors$3 INSTANCE = new AccountPickerViewModel$logErrors$3();

    public AccountPickerViewModel$logErrors$3() {
        super(AccountPickerState.class, "selectAccounts", "getSelectAccounts()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((AccountPickerState) obj).getSelectAccounts();
    }
}
