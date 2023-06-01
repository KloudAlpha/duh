package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.C10929i;
/* compiled from: PartnerAuthViewModel.kt */
/* loaded from: classes.dex */
public final class PartnerAuthViewModel$launchAuthInBrowser$4$1 extends AbstractC3336l implements InterfaceC1908l<PartnerAuthState, PartnerAuthState> {
    public final /* synthetic */ Throwable $it;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerAuthViewModel$launchAuthInBrowser$4$1(Throwable th2) {
        super(1);
        this.$it = th2;
    }

    @Override // cf.InterfaceC1908l
    public final PartnerAuthState invoke(PartnerAuthState partnerAuthState) {
        C3335k.m11451e(partnerAuthState, "$this$setState");
        return PartnerAuthState.copy$default(partnerAuthState, null, null, new C10929i(null, this.$it), 3, null);
    }
}
