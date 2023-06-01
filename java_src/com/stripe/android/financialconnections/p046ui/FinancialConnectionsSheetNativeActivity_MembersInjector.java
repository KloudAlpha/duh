package com.stripe.android.financialconnections.p046ui;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.uicore.image.StripeImageLoader;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity_MembersInjector */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity_MembersInjector implements InterfaceC3318b<FinancialConnectionsSheetNativeActivity> {
    private final InterfaceC9118a<StripeImageLoader> imageLoaderProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;

    public FinancialConnectionsSheetNativeActivity_MembersInjector(InterfaceC9118a<NavigationManager> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<StripeImageLoader> interfaceC9118a3) {
        this.navigationManagerProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
        this.imageLoaderProvider = interfaceC9118a3;
    }

    public static InterfaceC3318b<FinancialConnectionsSheetNativeActivity> create(InterfaceC9118a<NavigationManager> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<StripeImageLoader> interfaceC9118a3) {
        return new FinancialConnectionsSheetNativeActivity_MembersInjector(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static void injectImageLoader(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, StripeImageLoader stripeImageLoader) {
        financialConnectionsSheetNativeActivity.imageLoader = stripeImageLoader;
    }

    public static void injectLogger(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, Logger logger) {
        financialConnectionsSheetNativeActivity.logger = logger;
    }

    public static void injectNavigationManager(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, NavigationManager navigationManager) {
        financialConnectionsSheetNativeActivity.navigationManager = navigationManager;
    }

    public void injectMembers(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity) {
        injectNavigationManager(financialConnectionsSheetNativeActivity, this.navigationManagerProvider.get());
        injectLogger(financialConnectionsSheetNativeActivity, this.loggerProvider.get());
        injectImageLoader(financialConnectionsSheetNativeActivity, this.imageLoaderProvider.get());
    }
}
