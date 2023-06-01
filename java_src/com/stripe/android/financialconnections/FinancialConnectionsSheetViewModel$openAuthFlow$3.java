package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$openAuthFlow$3 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public final /* synthetic */ FinancialConnectionsSheetState.AuthFlowStatus $authFlowStatus;
    public final /* synthetic */ FinancialConnectionsSessionManifest $manifest;
    public final /* synthetic */ boolean $nativeAuthFlowEnabled;
    public final /* synthetic */ SynchronizeSessionResponse $synchronizeSessionResponse;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$openAuthFlow$3(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, FinancialConnectionsSheetState.AuthFlowStatus authFlowStatus, boolean z, SynchronizeSessionResponse synchronizeSessionResponse) {
        super(1);
        this.$manifest = financialConnectionsSessionManifest;
        this.$authFlowStatus = authFlowStatus;
        this.$nativeAuthFlowEnabled = z;
        this.$synchronizeSessionResponse = synchronizeSessionResponse;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        FinancialConnectionsSheetViewEffect openAuthFlowWithUrl;
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest = this.$manifest;
        FinancialConnectionsSheetState.AuthFlowStatus authFlowStatus = this.$authFlowStatus;
        if (this.$nativeAuthFlowEnabled) {
            openAuthFlowWithUrl = new FinancialConnectionsSheetViewEffect.OpenNativeAuthFlow(financialConnectionsSheetState.getInitialArgs().getConfiguration(), this.$synchronizeSessionResponse);
        } else {
            openAuthFlowWithUrl = new FinancialConnectionsSheetViewEffect.OpenAuthFlowWithUrl(financialConnectionsSessionManifest.getHostedAuthUrl());
        }
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, financialConnectionsSessionManifest, authFlowStatus, openAuthFlowWithUrl, 3, null);
    }
}
