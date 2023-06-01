package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.AbstractC10896b;
/* compiled from: PartnerAuthScreen.kt */
/* loaded from: classes.dex */
public final class PartnerAuthScreenKt$PartnerAuthScreen$webAuthFlow$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, AbstractC10896b<? extends String>> {
    public static final PartnerAuthScreenKt$PartnerAuthScreen$webAuthFlow$1 INSTANCE = new PartnerAuthScreenKt$PartnerAuthScreen$webAuthFlow$1();

    public PartnerAuthScreenKt$PartnerAuthScreen$webAuthFlow$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final AbstractC10896b<String> invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "it");
        return financialConnectionsSheetNativeState.getWebAuthFlow();
    }
}
