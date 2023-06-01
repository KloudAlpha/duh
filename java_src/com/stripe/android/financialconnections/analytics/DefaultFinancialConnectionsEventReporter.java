package com.stripe.android.financialconnections.analytics;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsEvent;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.utils.CollectionsKt;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p353te.C9454g;
import p369ue.C9987h0;
import p404we.InterfaceC10696f;
import tf.C9508y;
/* compiled from: DefaultFinancialConnectionsEventReporter.kt */
/* loaded from: classes.dex */
public final class DefaultFinancialConnectionsEventReporter implements FinancialConnectionsEventReporter {
    public static final Companion Companion = new Companion(null);
    public static final String PARAM_CLIENT_SECRET = "las_client_secret";
    public static final String PARAM_SESSION_RESULT = "session_result";
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestFactory analyticsRequestFactory;
    private final InterfaceC10696f workContext;

    /* compiled from: DefaultFinancialConnectionsEventReporter.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultFinancialConnectionsEventReporter(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, @IOContext InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(analyticsRequestFactory, "analyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestFactory = analyticsRequestFactory;
        this.workContext = interfaceC10696f;
    }

    private final void fireEvent(FinancialConnectionsAnalyticsEvent financialConnectionsAnalyticsEvent) {
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultFinancialConnectionsEventReporter$fireEvent$1(this, financialConnectionsAnalyticsEvent, null), 3);
    }

    @Override // com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter
    public void onPresented(FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(configuration, "configuration");
        fireEvent(new FinancialConnectionsAnalyticsEvent(FinancialConnectionsAnalyticsEvent.Code.SheetPresented, C0048o.m14985i(PARAM_CLIENT_SECRET, configuration.getFinancialConnectionsSessionClientSecret())));
    }

    @Override // com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter
    public void onResult(FinancialConnectionsSheet.Configuration configuration, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        FinancialConnectionsAnalyticsEvent financialConnectionsAnalyticsEvent;
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(financialConnectionsSheetActivityResult, "financialConnectionsSheetResult");
        if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Completed) {
            financialConnectionsAnalyticsEvent = new FinancialConnectionsAnalyticsEvent(FinancialConnectionsAnalyticsEvent.Code.SheetClosed, C9987h0.m3306k0(new C9454g(PARAM_CLIENT_SECRET, configuration.getFinancialConnectionsSessionClientSecret()), new C9454g(PARAM_SESSION_RESULT, "completed")));
        } else if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Canceled) {
            financialConnectionsAnalyticsEvent = new FinancialConnectionsAnalyticsEvent(FinancialConnectionsAnalyticsEvent.Code.SheetClosed, C9987h0.m3306k0(new C9454g(PARAM_CLIENT_SECRET, configuration.getFinancialConnectionsSessionClientSecret()), new C9454g(PARAM_SESSION_RESULT, "cancelled")));
        } else if (financialConnectionsSheetActivityResult instanceof FinancialConnectionsSheetActivityResult.Failed) {
            financialConnectionsAnalyticsEvent = new FinancialConnectionsAnalyticsEvent(FinancialConnectionsAnalyticsEvent.Code.SheetFailed, C9987h0.m3303n0(C9987h0.m3306k0(new C9454g(PARAM_CLIENT_SECRET, configuration.getFinancialConnectionsSessionClientSecret()), new C9454g(PARAM_SESSION_RESULT, "failure")), CollectionsKt.filterNotNullValues(AnalyticsMappersKt.toEventParams(((FinancialConnectionsSheetActivityResult.Failed) financialConnectionsSheetActivityResult).getError()))));
        } else {
            throw new C9508y();
        }
        fireEvent(financialConnectionsAnalyticsEvent);
    }
}
