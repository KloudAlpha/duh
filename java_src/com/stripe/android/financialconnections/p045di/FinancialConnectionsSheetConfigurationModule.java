package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetConfigurationModule.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetConfigurationModule {
    public static final FinancialConnectionsSheetConfigurationModule INSTANCE = new FinancialConnectionsSheetConfigurationModule();

    private FinancialConnectionsSheetConfigurationModule() {
    }

    public final String providesApplicationId(Application application) {
        C3335k.m11451e(application, "application");
        String packageName = application.getPackageName();
        C3335k.m11452d(packageName, "application.packageName");
        return packageName;
    }

    public final boolean providesEnableLogging() {
        return false;
    }

    public final String providesPublishableKey(FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        return configuration.getPublishableKey();
    }

    public final String providesStripeAccountId(FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        return configuration.getStripeAccountId();
    }
}
