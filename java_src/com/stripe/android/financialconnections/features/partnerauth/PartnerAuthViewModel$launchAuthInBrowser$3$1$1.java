package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$launchAuthInBrowser$3$1$1 extends AbstractC3336l implements InterfaceC1908l<PartnerAuthState, PartnerAuthState> {
    public final /* synthetic */ String $it;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$launchAuthInBrowser$3$1$1(String str) {
        super(1);
        this.$it = str;
    }

    @Override // cf.InterfaceC1908l
    public final PartnerAuthState invoke(PartnerAuthState partnerAuthState) {
        C3335k.m11451e(partnerAuthState, "$this$setState");
        return PartnerAuthState.copy$default(partnerAuthState, null, new PartnerAuthState.PartnerAuthViewEffect.OpenPartnerAuth(this.$it), null, 5, null);
    }
}
