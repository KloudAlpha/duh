package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ManualEntryViewModel.kt */
/* loaded from: classes.dex */
public final class ManualEntryViewModel$onRoutingEntered$1 extends AbstractC3336l implements InterfaceC1908l<ManualEntryState, ManualEntryState> {
    public final /* synthetic */ String $filteredInput;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryViewModel$onRoutingEntered$1(String str) {
        super(1);
        this.$filteredInput = str;
    }

    @Override // cf.InterfaceC1908l
    public final ManualEntryState invoke(ManualEntryState manualEntryState) {
        ManualEntryState copy;
        C3335k.m11451e(manualEntryState, "$this$setState");
        copy = manualEntryState.copy((r18 & 1) != 0 ? manualEntryState.routing : this.$filteredInput, (r18 & 2) != 0 ? manualEntryState.account : null, (r18 & 4) != 0 ? manualEntryState.accountConfirm : null, (r18 & 8) != 0 ? manualEntryState.routingError : null, (r18 & 16) != 0 ? manualEntryState.accountError : null, (r18 & 32) != 0 ? manualEntryState.accountConfirmError : null, (r18 & 64) != 0 ? manualEntryState.linkPaymentAccount : null, (r18 & 128) != 0 ? manualEntryState.verifyWithMicrodeposits : false);
        return copy;
    }
}
