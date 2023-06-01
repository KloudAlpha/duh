package com.stripe.android.financialconnections.features.manualentry;
/* compiled from: ManualEntrySubcomponent.kt */
/* loaded from: classes.dex */
public interface ManualEntrySubcomponent {

    /* compiled from: ManualEntrySubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        ManualEntrySubcomponent build();

        Builder initialState(ManualEntryState manualEntryState);
    }

    ManualEntryViewModel getViewModel();
}
