package com.stripe.android.link.analytics;

import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.link.analytics.LinkEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Map;
import p001a.C0048o;
import p072df.C3335k;
import p266of.C7924h;
import p353te.C9454g;
import p404we.InterfaceC10696f;
/* compiled from: DefaultLinkEventsReporter.kt */
/* loaded from: classes.dex */
public final class DefaultLinkEventsReporter implements LinkEventsReporter {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Logger logger;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private Long signupStartMillis;
    private final InterfaceC10696f workContext;

    public DefaultLinkEventsReporter(AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, @IOContext InterfaceC10696f interfaceC10696f, Logger logger) {
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(logger, "logger");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.workContext = interfaceC10696f;
        this.logger = logger;
    }

    private final Map<String, Float> durationInSecondsFromStart(Long l) {
        boolean z;
        if (l == null) {
            return null;
        }
        Long valueOf = Long.valueOf(System.currentTimeMillis() - l.longValue());
        if (valueOf.longValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return C0946s0.m13193M(new C9454g("duration", Float.valueOf(((float) valueOf.longValue()) / 1000.0f)));
    }

    private final void fireEvent(LinkEvent linkEvent, Map<String, ? extends Object> map) {
        Logger logger = this.logger;
        StringBuilder m14987g = C0048o.m14987g("Link event: ");
        m14987g.append(linkEvent.getEventName());
        m14987g.append(TokenParser.f7082SP);
        m14987g.append(map);
        logger.debug(m14987g.toString());
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultLinkEventsReporter$fireEvent$1(this, linkEvent, map, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void fireEvent$default(DefaultLinkEventsReporter defaultLinkEventsReporter, LinkEvent linkEvent, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = null;
        }
        defaultLinkEventsReporter.fireEvent(linkEvent, map);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void on2FACancel() {
        fireEvent$default(this, LinkEvent.TwoFACancel.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void on2FAComplete() {
        fireEvent$default(this, LinkEvent.TwoFAComplete.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void on2FAFailure() {
        fireEvent$default(this, LinkEvent.TwoFAFailure.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void on2FAStart() {
        fireEvent$default(this, LinkEvent.TwoFAStart.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void on2FAStartFailure() {
        fireEvent$default(this, LinkEvent.TwoFAStartFailure.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onAccountLookupFailure() {
        fireEvent$default(this, LinkEvent.AccountLookupFailure.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onInlineSignupCheckboxChecked() {
        fireEvent$default(this, LinkEvent.SignUpCheckboxChecked.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onSignupCompleted(boolean z) {
        fireEvent(LinkEvent.SignUpComplete.INSTANCE, durationInSecondsFromStart(this.signupStartMillis));
        this.signupStartMillis = null;
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onSignupFailure(boolean z) {
        fireEvent$default(this, LinkEvent.SignUpFailure.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onSignupFlowPresented() {
        fireEvent$default(this, LinkEvent.SignUpFlowPresented.INSTANCE, null, 2, null);
    }

    @Override // com.stripe.android.link.analytics.LinkEventsReporter
    public void onSignupStarted(boolean z) {
        this.signupStartMillis = Long.valueOf(System.currentTimeMillis());
        fireEvent$default(this, LinkEvent.SignUpStart.INSTANCE, null, 2, null);
    }
}
