package com.stripe.android.financialconnections.features.accountpicker;

import p072df.C3344t;
/* compiled from: AccountPickerViewModel.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AccountPickerViewModel$onPayloadLoaded$1 extends C3344t {
    public static final AccountPickerViewModel$onPayloadLoaded$1 INSTANCE = new AccountPickerViewModel$onPayloadLoaded$1();

    public AccountPickerViewModel$onPayloadLoaded$1() {
        super(AccountPickerState.class, "payload", "getPayload()Lcom/airbnb/mvrx/Async;", 0);
    }

    @Override // p072df.C3344t, p201kf.InterfaceC6648i
    public Object get(Object obj) {
        return ((AccountPickerState) obj).getPayload();
    }
}
