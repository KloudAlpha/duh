package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import com.stripe.android.uicore.image.StripeImageLoader;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory implements InterfaceC3583d<StripeImageLoader> {
    private final InterfaceC9118a<Application> contextProvider;
    private final FinancialConnectionsSheetNativeModule module;

    public FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<Application> interfaceC9118a) {
        this.module = financialConnectionsSheetNativeModule;
        this.contextProvider = interfaceC9118a;
    }

    public static FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory create(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<Application> interfaceC9118a) {
        return new FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory(financialConnectionsSheetNativeModule, interfaceC9118a);
    }

    public static StripeImageLoader providesImageLoader(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, Application application) {
        StripeImageLoader providesImageLoader = financialConnectionsSheetNativeModule.providesImageLoader(application);
        C0946s0.m13158u(providesImageLoader);
        return providesImageLoader;
    }

    @Override // se.InterfaceC9118a
    public StripeImageLoader get() {
        return providesImageLoader(this.module, this.contextProvider.get());
    }
}
