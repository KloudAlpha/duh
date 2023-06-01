package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$showCloseDialog$1 */
/* loaded from: classes.dex */
public final class C2520x5b0b97c8 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, Boolean> {
    public static final C2520x5b0b97c8 INSTANCE = new C2520x5b0b97c8();

    public C2520x5b0b97c8() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "it");
        return Boolean.valueOf(financialConnectionsSheetNativeState.getShowCloseDialog());
    }
}
