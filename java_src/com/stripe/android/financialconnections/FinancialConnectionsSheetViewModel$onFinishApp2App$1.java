package com.stripe.android.financialconnections;

import android.net.Uri;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onFinishApp2App$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public final /* synthetic */ Uri $receivedUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$onFinishApp2App$1(Uri uri) {
        super(1);
        this.$receivedUrl = uri;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        StringBuilder sb2 = new StringBuilder();
        FinancialConnectionsSessionManifest manifest = financialConnectionsSheetState.getManifest();
        C3335k.m11454b(manifest);
        sb2.append(manifest.getHostedAuthUrl());
        sb2.append("&startPolling=true&");
        sb2.append(this.$receivedUrl.getFragment());
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, FinancialConnectionsSheetState.AuthFlowStatus.INTERMEDIATE_DEEPLINK, new FinancialConnectionsSheetViewEffect.OpenAuthFlowWithUrl(sb2.toString()), 5, null);
    }
}
