package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$onViewEffectLaunched$1 extends AbstractC3336l implements InterfaceC1908l<PartnerAuthState, PartnerAuthState> {
    public static final PartnerAuthViewModel$onViewEffectLaunched$1 INSTANCE = new PartnerAuthViewModel$onViewEffectLaunched$1();

    public PartnerAuthViewModel$onViewEffectLaunched$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final PartnerAuthState invoke(PartnerAuthState partnerAuthState) {
        C3335k.m11451e(partnerAuthState, "$this$setState");
        return PartnerAuthState.copy$default(partnerAuthState, null, null, null, 5, null);
    }
}
