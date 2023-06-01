package com.stripe.android.financialconnections.features.accountpicker;
/* compiled from: AccountPickerSubcomponent.kt */
/* loaded from: classes.dex */
public interface AccountPickerSubcomponent {

    /* compiled from: AccountPickerSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        AccountPickerSubcomponent build();

        Builder initialState(AccountPickerState accountPickerState);
    }

    AccountPickerViewModel getViewModel();
}
