package com.stripe.android.core.networking;

import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.networking.ConnectionFactory;
import java.io.File;
import java.io.IOException;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: DefaultStripeNetworkClient.kt */
/* loaded from: classes.dex */
public final class DefaultStripeNetworkClient implements StripeNetworkClient {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int DEFAULT_MAX_RETRIES = 3;
    private final ConnectionFactory connectionFactory;
    private final Logger logger;
    private final int maxRetries;
    private final RetryDelaySupplier retryDelaySupplier;
    private final InterfaceC10696f workContext;

    /* compiled from: DefaultStripeNetworkClient.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultStripeNetworkClient() {
        this(null, null, null, 0, null, 31, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f) {
        this(interfaceC10696f, null, null, 0, null, 30, null);
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f, ConnectionFactory connectionFactory) {
        this(interfaceC10696f, connectionFactory, null, 0, null, 28, null);
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(connectionFactory, "connectionFactory");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f, ConnectionFactory connectionFactory, RetryDelaySupplier retryDelaySupplier) {
        this(interfaceC10696f, connectionFactory, retryDelaySupplier, 0, null, 24, null);
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(connectionFactory, "connectionFactory");
        C3335k.m11451e(retryDelaySupplier, "retryDelaySupplier");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f, ConnectionFactory connectionFactory, RetryDelaySupplier retryDelaySupplier, int i) {
        this(interfaceC10696f, connectionFactory, retryDelaySupplier, i, null, 16, null);
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(connectionFactory, "connectionFactory");
        C3335k.m11451e(retryDelaySupplier, "retryDelaySupplier");
    }

    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f, ConnectionFactory connectionFactory, RetryDelaySupplier retryDelaySupplier, int i, Logger logger) {
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(connectionFactory, "connectionFactory");
        C3335k.m11451e(retryDelaySupplier, "retryDelaySupplier");
        C3335k.m11451e(logger, "logger");
        this.workContext = interfaceC10696f;
        this.connectionFactory = connectionFactory;
        this.retryDelaySupplier = retryDelaySupplier;
        this.maxRetries = i;
        this.logger = logger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StripeResponse<String> makeRequest(StripeRequest stripeRequest) {
        return parseResponse(this.connectionFactory.create(stripeRequest), stripeRequest.getUrl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StripeResponse<File> makeRequestForFile(StripeRequest stripeRequest, File file) {
        return parseResponse(this.connectionFactory.createForFile(stripeRequest, file), stripeRequest.getUrl());
    }

    private final <BodyType> StripeResponse<BodyType> parseResponse(StripeConnection<BodyType> stripeConnection, String str) {
        StripeResponse<BodyType> stripeResponse;
        try {
            stripeResponse = stripeConnection.getResponse();
            this.logger.info(stripeResponse.toString());
        } catch (Throwable th2) {
            stripeResponse = (StripeResponse<BodyType>) C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(stripeResponse);
        if (m3698a == null) {
            return stripeResponse;
        }
        this.logger.error("Exception while making Stripe API request", m3698a);
        if (m3698a instanceof IOException) {
            throw APIConnectionException.Companion.create((IOException) m3698a, str);
        }
        throw m3698a;
    }

    public final <BodyType> Object executeInternal$stripe_core_release(int i, Iterable<Integer> iterable, InterfaceC1897a<StripeResponse<BodyType>> interfaceC1897a, InterfaceC10693d<? super StripeResponse<BodyType>> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultStripeNetworkClient$executeInternal$2(interfaceC1897a, iterable, i, this, null), interfaceC10693d);
    }

    @Override // com.stripe.android.core.networking.StripeNetworkClient
    public Object executeRequest(StripeRequest stripeRequest, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d) {
        return executeInternal$stripe_core_release(this.maxRetries, stripeRequest.getRetryResponseCodes(), new DefaultStripeNetworkClient$executeRequest$2(this, stripeRequest), interfaceC10693d);
    }

    @Override // com.stripe.android.core.networking.StripeNetworkClient
    public Object executeRequestForFile(StripeRequest stripeRequest, File file, InterfaceC10693d<? super StripeResponse<File>> interfaceC10693d) {
        return executeInternal$stripe_core_release(this.maxRetries, stripeRequest.getRetryResponseCodes(), new DefaultStripeNetworkClient$executeRequestForFile$2(this, stripeRequest, file), interfaceC10693d);
    }

    public DefaultStripeNetworkClient(InterfaceC10696f interfaceC10696f, ConnectionFactory connectionFactory, RetryDelaySupplier retryDelaySupplier, int i, Logger logger, int i2, C3330f c3330f) {
        this((i2 & 1) != 0 ? C7948n0.f19115b : interfaceC10696f, (i2 & 2) != 0 ? ConnectionFactory.Default.INSTANCE : connectionFactory, (i2 & 4) != 0 ? new RetryDelaySupplier() : retryDelaySupplier, (i2 & 8) != 0 ? 3 : i, (i2 & 16) != 0 ? Logger.Companion.noop() : logger);
    }
}
