package com.stripe.android.financialconnections.features.reset;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: ResetScreen.kt */
/* loaded from: classes.dex */
public final class ResetScreenKt$ResetScreen$payload$1 extends AbstractC3336l implements InterfaceC1908l<ResetState, AbstractC10896b<? extends C9473u>> {
    public static final ResetScreenKt$ResetScreen$payload$1 INSTANCE = new ResetScreenKt$ResetScreen$payload$1();

    public ResetScreenKt$ResetScreen$payload$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final AbstractC10896b<C9473u> invoke(ResetState resetState) {
        C3335k.m11451e(resetState, "it");
        return resetState.getPayload();
    }
}
