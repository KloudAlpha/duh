package com.stripe.android.financialconnections.p045di;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import java.util.Locale;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetModule.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetModule */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetModule {
    public static final FinancialConnectionsSheetModule INSTANCE = new FinancialConnectionsSheetModule();

    private FinancialConnectionsSheetModule() {
    }

    public final FinancialConnectionsManifestRepository providesFinancialConnectionsManifestRepository(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Locale locale, Logger logger) {
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
        return companion.invoke(financialConnectionsRequestExecutor, factory, options, logger, locale2, null);
    }
}
