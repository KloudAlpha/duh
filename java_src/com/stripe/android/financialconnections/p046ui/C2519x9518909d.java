package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$firstPane$1 */
/* loaded from: classes.dex */
public final class C2519x9518909d extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSessionManifest.Pane> {
    public static final C2519x9518909d INSTANCE = new C2519x9518909d();

    public C2519x9518909d() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSessionManifest.Pane invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "it");
        return financialConnectionsSheetNativeState.getInitialPane();
    }
}
