package com.stripe.android.stripe3ds2.transaction;

import android.app.Application;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.observability.DefaultErrorReporter;
import com.stripe.android.stripe3ds2.observability.Stripe3ds2ErrorReporterConfig;
import com.stripe.android.stripe3ds2.security.DefaultMessageTransformer;
import com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor;
import java.security.cert.X509Certificate;
import java.util.List;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: InitChallengeRepository.kt */
/* loaded from: classes2.dex */
public final class InitChallengeRepositoryFactory {
    private final Application application;
    private final boolean enableLogging;
    private final boolean isLiveMode;
    private final List<X509Certificate> rootCerts;
    private final SdkTransactionId sdkTransactionId;
    private final StripeUiCustomization uiCustomization;
    private final InterfaceC10696f workContext;

    /* JADX WARN: Multi-variable type inference failed */
    public InitChallengeRepositoryFactory(Application application, boolean z, SdkTransactionId sdkTransactionId, StripeUiCustomization stripeUiCustomization, List<? extends X509Certificate> list, boolean z2, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(application, "application");
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        C3335k.m11451e(list, "rootCerts");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.application = application;
        this.isLiveMode = z;
        this.sdkTransactionId = sdkTransactionId;
        this.uiCustomization = stripeUiCustomization;
        this.rootCerts = list;
        this.enableLogging = z2;
        this.workContext = interfaceC10696f;
    }

    public final InitChallengeRepository create() {
        Logger logger = Logger.Companion.get(this.enableLogging);
        DefaultErrorReporter defaultErrorReporter = new DefaultErrorReporter(this.application, new Stripe3ds2ErrorReporterConfig(this.sdkTransactionId), this.workContext, logger, null, null, null, 0, 240, null);
        return new DefaultInitChallengeRepository(this.sdkTransactionId, new MessageVersionRegistry(), new DefaultJwsValidator(this.isLiveMode, this.rootCerts, defaultErrorReporter), new DefaultMessageTransformer(this.isLiveMode), new DefaultAcsDataParser(defaultErrorReporter), new DefaultChallengeRequestResultRepository(defaultErrorReporter, this.workContext), new StripeErrorRequestExecutor.Factory(this.workContext), this.uiCustomization, defaultErrorReporter, logger);
    }
}
