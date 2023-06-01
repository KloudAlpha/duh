package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntryViewModel$onSubmit$2 extends AbstractC3336l implements InterfaceC1912p<ManualEntryState, AbstractC10896b<? extends LinkAccountSessionPaymentAccount>, ManualEntryState> {
    public static final ManualEntryViewModel$onSubmit$2 INSTANCE = new ManualEntryViewModel$onSubmit$2();

    public ManualEntryViewModel$onSubmit$2() {
        super(2);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final ManualEntryState invoke2(ManualEntryState manualEntryState, AbstractC10896b<LinkAccountSessionPaymentAccount> abstractC10896b) {
        ManualEntryState copy;
        C3335k.m11451e(manualEntryState, "$this$execute");
        C3335k.m11451e(abstractC10896b, "it");
        copy = manualEntryState.copy((r18 & 1) != 0 ? manualEntryState.routing : null, (r18 & 2) != 0 ? manualEntryState.account : null, (r18 & 4) != 0 ? manualEntryState.accountConfirm : null, (r18 & 8) != 0 ? manualEntryState.routingError : null, (r18 & 16) != 0 ? manualEntryState.accountError : null, (r18 & 32) != 0 ? manualEntryState.accountConfirmError : null, (r18 & 64) != 0 ? manualEntryState.linkPaymentAccount : abstractC10896b, (r18 & 128) != 0 ? manualEntryState.verifyWithMicrodeposits : false);
        return copy;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ ManualEntryState invoke(ManualEntryState manualEntryState, AbstractC10896b<? extends LinkAccountSessionPaymentAccount> abstractC10896b) {
        return invoke2(manualEntryState, (AbstractC10896b<LinkAccountSessionPaymentAccount>) abstractC10896b);
    }
}
