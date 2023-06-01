package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import android.content.pm.PackageManager;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cg.AbstractC1920a;
import com.stripe.android.C2251d;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultStripeNetworkClient;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.utils.ContextUtils;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.DefaultFinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTrackerImpl;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl;
import java.util.Locale;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: FinancialConnectionsSheetSharedModule.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetSharedModule {
    public static final FinancialConnectionsSheetSharedModule INSTANCE = new FinancialConnectionsSheetSharedModule();

    private FinancialConnectionsSheetSharedModule() {
    }

    public final AnalyticsRequestFactory provideAnalyticsRequestFactory$financial_connections_release(Application application, String str) {
        C3335k.m11451e(application, "application");
        C3335k.m11451e(str, "publishableKey");
        PackageManager packageManager = application.getPackageManager();
        String packageName = application.getPackageName();
        if (packageName == null) {
            packageName = "";
        }
        return new AnalyticsRequestFactory(packageManager, ContextUtils.INSTANCE.getPackageInfo(application), packageName, new C2251d(3, str), null, 16, null);
    }

    public final FinancialConnectionsRepository provideConnectionsRepository(FinancialConnectionsRepositoryImpl financialConnectionsRepositoryImpl) {
        C3335k.m11451e(financialConnectionsRepositoryImpl, "repository");
        return financialConnectionsRepositoryImpl;
    }

    public final FinancialConnectionsEventReporter provideEventReporter(DefaultFinancialConnectionsEventReporter defaultFinancialConnectionsEventReporter) {
        C3335k.m11451e(defaultFinancialConnectionsEventReporter, "defaultFinancialConnectionsEventReporter");
        return defaultFinancialConnectionsEventReporter;
    }

    public final StripeNetworkClient provideStripeNetworkClient(@IOContext InterfaceC10696f interfaceC10696f, Logger logger) {
        C3335k.m11451e(interfaceC10696f, "context");
        C3335k.m11451e(logger, "logger");
        return new DefaultStripeNetworkClient(interfaceC10696f, null, null, 0, logger, 14, null);
    }

    public final AnalyticsRequestExecutor providesAnalyticsRequestExecutor$financial_connections_release(DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor) {
        C3335k.m11451e(defaultAnalyticsRequestExecutor, "executor");
        return defaultAnalyticsRequestExecutor;
    }

    public final FinancialConnectionsAnalyticsTracker providesAnalyticsTracker(Application application, Logger logger, GetManifest getManifest, Locale locale, FinancialConnectionsSheet.Configuration configuration, StripeNetworkClient stripeNetworkClient) {
        C3335k.m11451e(application, "context");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Locale locale2 = locale;
        C3335k.m11452d(locale2, "locale ?: Locale.getDefault()");
        return new FinancialConnectionsAnalyticsTrackerImpl(stripeNetworkClient, getManifest, configuration, logger, locale2, application);
    }

    public final ApiRequest.Options providesApiOptions$financial_connections_release(String str, String str2) {
        C3335k.m11451e(str, "publishableKey");
        return new ApiRequest.Options(str, str2, null, 4, null);
    }

    public final ApiRequest.Factory providesApiRequestFactory() {
        return new ApiRequest.Factory(null, new ApiVersion(C0770z.m13550E0("financial_connections_client_api_beta=v1")).getCode(), null, 5, null);
    }

    public final AbstractC1920a providesJson$financial_connections_release() {
        return C0654j0.m13726l(FinancialConnectionsSheetSharedModule$providesJson$1.INSTANCE);
    }
}
