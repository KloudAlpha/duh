package com.stripe.android.financialconnections.features.consent;
/* compiled from: ConsentSubcomponent.kt */
/* loaded from: classes.dex */
public interface ConsentSubcomponent {

    /* compiled from: ConsentSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        ConsentSubcomponent build();

        Builder initialState(ConsentState consentState);
    }

    ConsentViewModel getViewModel();
}
