package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: SuccessViewModel.kt */
/* loaded from: classes.dex */
public final class SuccessViewModel$onDoneClick$3 extends AbstractC3336l implements InterfaceC1912p<SuccessState, AbstractC10896b<? extends FinancialConnectionsSession>, SuccessState> {
    public static final SuccessViewModel$onDoneClick$3 INSTANCE = new SuccessViewModel$onDoneClick$3();

    public SuccessViewModel$onDoneClick$3() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final SuccessState invoke2(SuccessState successState, AbstractC10896b<FinancialConnectionsSession> abstractC10896b) {
        C3335k.m11451e(successState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return SuccessState.copy$default(successState, null, abstractC10896b, 1, null);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ SuccessState invoke(SuccessState successState, AbstractC10896b<? extends FinancialConnectionsSession> abstractC10896b) {
        return invoke2(successState, (AbstractC10896b<FinancialConnectionsSession>) abstractC10896b);
    }
}
