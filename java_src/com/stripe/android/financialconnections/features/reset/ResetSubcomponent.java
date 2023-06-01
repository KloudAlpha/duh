package com.stripe.android.financialconnections.features.reset;
/* compiled from: ResetSubcomponent.kt */
/* loaded from: classes.dex */
public interface ResetSubcomponent {

    /* compiled from: ResetSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        ResetSubcomponent build();

        Builder initialState(ResetState resetState);
    }

    ResetViewModel getViewModel();
}
