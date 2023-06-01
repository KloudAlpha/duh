package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ConsentViewModel.kt */
/* loaded from: classes.dex */
public final class ConsentViewModel$onContinueClick$2 extends AbstractC3336l implements InterfaceC1912p<ConsentState, AbstractC10896b<? extends C9473u>, ConsentState> {
    public static final ConsentViewModel$onContinueClick$2 INSTANCE = new ConsentViewModel$onContinueClick$2();

    public ConsentViewModel$onContinueClick$2() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final ConsentState invoke2(ConsentState consentState, AbstractC10896b<C9473u> abstractC10896b) {
        C3335k.m11451e(consentState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return ConsentState.copy$default(consentState, null, null, abstractC10896b, null, 11, null);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ ConsentState invoke(ConsentState consentState, AbstractC10896b<? extends C9473u> abstractC10896b) {
        return invoke2(consentState, (AbstractC10896b<C9473u>) abstractC10896b);
    }
}
