package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: ManualEntrySuccessViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel$onSubmit$3 extends AbstractC3336l implements InterfaceC1912p<ManualEntrySuccessState, AbstractC10896b<? extends FinancialConnectionsSession>, ManualEntrySuccessState> {
    public static final ManualEntrySuccessViewModel$onSubmit$3 INSTANCE = new ManualEntrySuccessViewModel$onSubmit$3();

    public ManualEntrySuccessViewModel$onSubmit$3() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final ManualEntrySuccessState invoke2(ManualEntrySuccessState manualEntrySuccessState, AbstractC10896b<FinancialConnectionsSession> abstractC10896b) {
        C3335k.m11451e(manualEntrySuccessState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        return manualEntrySuccessState.copy(abstractC10896b);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ ManualEntrySuccessState invoke(ManualEntrySuccessState manualEntrySuccessState, AbstractC10896b<? extends FinancialConnectionsSession> abstractC10896b) {
        return invoke2(manualEntrySuccessState, (AbstractC10896b<FinancialConnectionsSession>) abstractC10896b);
    }
}
