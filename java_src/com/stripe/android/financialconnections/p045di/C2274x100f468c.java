package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule_ProvidesNavigationManagerFactory */
/* loaded from: classes.dex */
public final class C2274x100f468c implements InterfaceC3583d<NavigationManager> {
    private final FinancialConnectionsSheetNativeModule module;

    public C2274x100f468c(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule) {
        this.module = financialConnectionsSheetNativeModule;
    }

    public static C2274x100f468c create(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule) {
        return new C2274x100f468c(financialConnectionsSheetNativeModule);
    }

    public static NavigationManager providesNavigationManager(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule) {
        NavigationManager providesNavigationManager = financialConnectionsSheetNativeModule.providesNavigationManager();
        C0946s0.m13158u(providesNavigationManager);
        return providesNavigationManager;
    }

    @Override // se.InterfaceC9118a
    public NavigationManager get() {
        return providesNavigationManager(this.module);
    }
}
