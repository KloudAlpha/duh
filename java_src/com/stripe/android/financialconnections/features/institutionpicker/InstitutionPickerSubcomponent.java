package com.stripe.android.financialconnections.features.institutionpicker;
/* compiled from: InstitutionPickerSubcomponent.kt */
/* loaded from: classes.dex */
public interface InstitutionPickerSubcomponent {

    /* compiled from: InstitutionPickerSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        InstitutionPickerSubcomponent build();

        Builder initialState(InstitutionPickerState institutionPickerState);
    }

    InstitutionPickerViewModel getViewModel();
}
