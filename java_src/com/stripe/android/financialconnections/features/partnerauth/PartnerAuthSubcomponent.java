package com.stripe.android.financialconnections.features.partnerauth;
/* compiled from: PartnerAuthSubcomponent.kt */
/* loaded from: classes.dex */
public interface PartnerAuthSubcomponent {

    /* compiled from: PartnerAuthSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        PartnerAuthSubcomponent build();

        Builder initialState(PartnerAuthState partnerAuthState);
    }

    PartnerAuthViewModel getViewModel();
}
