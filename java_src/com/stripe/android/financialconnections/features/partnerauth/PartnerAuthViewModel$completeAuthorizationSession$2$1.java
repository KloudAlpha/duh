package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.C10965o;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$completeAuthorizationSession$2$1 extends AbstractC3336l implements InterfaceC1908l<PartnerAuthState, PartnerAuthState> {
    public static final PartnerAuthViewModel$completeAuthorizationSession$2$1 INSTANCE = new PartnerAuthViewModel$completeAuthorizationSession$2$1();

    public PartnerAuthViewModel$completeAuthorizationSession$2$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final PartnerAuthState invoke(PartnerAuthState partnerAuthState) {
        C3335k.m11451e(partnerAuthState, "$this$setState");
        return PartnerAuthState.copy$default(partnerAuthState, null, null, new C10965o(null), 3, null);
    }
}
