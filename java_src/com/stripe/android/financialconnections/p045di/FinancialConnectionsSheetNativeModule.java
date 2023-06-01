package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.Locale;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
/* compiled from: FinancialConnectionsSheetNativeModule.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeModule {
    public final FinancialConnectionsAccountsRepository providesFinancialConnectionsAccountsRepository(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory, Logger logger) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(factory, "apiRequestFactory");
        C3335k.m11451e(logger, "logger");
        return FinancialConnectionsAccountsRepository.Companion.invoke(financialConnectionsRequestExecutor, factory, options, logger);
    }

    public final FinancialConnectionsInstitutionsRepository providesFinancialConnectionsInstitutionsRepository(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(factory, "apiRequestFactory");
        C3335k.m11451e(options, "apiOptions");
        return FinancialConnectionsInstitutionsRepository.Companion.invoke(financialConnectionsRequestExecutor, options, factory);
    }

    public final FinancialConnectionsManifestRepository providesFinancialConnectionsManifestRepository(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Locale locale, Logger logger, SynchronizeSessionResponse synchronizeSessionResponse) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(factory, "apiRequestFactory");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(logger, "logger");
        FinancialConnectionsManifestRepository.Companion companion = FinancialConnectionsManifestRepository.Companion;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Locale locale2 = locale;
        C3335k.m11452d(locale2, "locale ?: Locale.getDefault()");
        return companion.invoke(financialConnectionsRequestExecutor, factory, options, logger, locale2, synchronizeSessionResponse);
    }

    public final StripeImageLoader providesImageLoader(Application application) {
        C3335k.m11451e(application, "context");
        return new StripeImageLoader(application, null, null, null, null, 14, null);
    }

    public final NavigationManager providesNavigationManager() {
        return new NavigationManager(C0770z.m13504c(C7924h.m5908a().mo2677L(C7948n0.f19114a)));
    }
}
