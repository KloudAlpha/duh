package com.stripe.android.core.networking;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p404we.InterfaceC10696f;
/* compiled from: DefaultAnalyticsRequestExecutor.kt */
/* loaded from: classes.dex */
public final class DefaultAnalyticsRequestExecutor implements AnalyticsRequestExecutor {
    public static final Companion Companion = new Companion(null);
    public static final String FIELD_EVENT = "event";
    private final Logger logger;
    private final StripeNetworkClient stripeNetworkClient;
    private final InterfaceC10696f workContext;

    /* compiled from: DefaultAnalyticsRequestExecutor.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultAnalyticsRequestExecutor(StripeNetworkClient stripeNetworkClient, @IOContext InterfaceC10696f interfaceC10696f, Logger logger) {
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(logger, "logger");
        this.stripeNetworkClient = stripeNetworkClient;
        this.workContext = interfaceC10696f;
        this.logger = logger;
    }

    @Override // com.stripe.android.core.networking.AnalyticsRequestExecutor
    public void executeAsync(AnalyticsRequest analyticsRequest) {
        C3335k.m11451e(analyticsRequest, "request");
        Logger logger = this.logger;
        StringBuilder m14987g = C0048o.m14987g("Event: ");
        m14987g.append(analyticsRequest.getParams().get("event"));
        logger.info(m14987g.toString());
        C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new DefaultAnalyticsRequestExecutor$executeAsync$1(this, analyticsRequest, null), 3);
    }

    public DefaultAnalyticsRequestExecutor() {
        this(Logger.Companion.noop(), C7948n0.f19115b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAnalyticsRequestExecutor(Logger logger, @IOContext InterfaceC10696f interfaceC10696f) {
        this(new DefaultStripeNetworkClient(interfaceC10696f, null, null, 0, logger, 14, null), interfaceC10696f, logger);
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }
}
