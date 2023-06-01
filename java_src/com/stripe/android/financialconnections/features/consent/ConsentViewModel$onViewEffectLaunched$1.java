package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ConsentViewModel.kt */
/* loaded from: classes.dex */
public final class ConsentViewModel$onViewEffectLaunched$1 extends AbstractC3336l implements InterfaceC1908l<ConsentState, ConsentState> {
    public static final ConsentViewModel$onViewEffectLaunched$1 INSTANCE = new ConsentViewModel$onViewEffectLaunched$1();

    public ConsentViewModel$onViewEffectLaunched$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final ConsentState invoke(ConsentState consentState) {
        C3335k.m11451e(consentState, "$this$setState");
        return ConsentState.copy$default(consentState, null, null, null, null, 7, null);
    }
}
