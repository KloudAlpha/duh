package com.stripe.android.googlepaylauncher;

import android.content.Context;
import androidx.compose.p018ui.platform.C0645h1;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import lb.C6932h;
import p072df.C3330f;
import p072df.C3335k;
import p133h6.C5097b;
import p153i6.AbstractC5538n;
import p212l7.AbstractC6804i;
import p228m7.C7229f;
import p228m7.C7245n;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8921e1;
import p323rf.C8938i0;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.InterfaceC9452e;
/* compiled from: GooglePayRepository.kt */
/* loaded from: classes.dex */
public final class DefaultGooglePayRepository implements GooglePayRepository {
    private final boolean allowCreditCards;
    private final GooglePayJsonFactory.BillingAddressParameters billingAddressParameters;
    private final Context context;
    private final GooglePayEnvironment environment;
    private final boolean existingPaymentMethodRequired;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final Logger logger;
    private final InterfaceC9452e paymentsClient$delegate;

    public DefaultGooglePayRepository(Context context, GooglePayEnvironment googlePayEnvironment, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, boolean z2, Logger logger) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(googlePayEnvironment, "environment");
        C3335k.m11451e(billingAddressParameters, "billingAddressParameters");
        C3335k.m11451e(logger, "logger");
        this.context = context;
        this.environment = googlePayEnvironment;
        this.billingAddressParameters = billingAddressParameters;
        this.existingPaymentMethodRequired = z;
        this.allowCreditCards = z2;
        this.logger = logger;
        this.googlePayJsonFactory = new GooglePayJsonFactory(context, false, 2, (C3330f) null);
        this.paymentsClient$delegate = C8246a.m5543O(new DefaultGooglePayRepository$paymentsClient$2(this));
    }

    private final C7245n getPaymentsClient() {
        return (C7245n) this.paymentsClient$delegate.getValue();
    }

    public static final void isReady$lambda$2(DefaultGooglePayRepository defaultGooglePayRepository, InterfaceC8966q0 interfaceC8966q0, AbstractC6804i abstractC6804i) {
        Boolean m5454M;
        C3335k.m11451e(defaultGooglePayRepository, "this$0");
        C3335k.m11451e(interfaceC8966q0, "$isReadyState");
        C3335k.m11451e(abstractC6804i, "task");
        try {
            m5454M = Boolean.valueOf(C3335k.m11455a(abstractC6804i.mo7705k(C5097b.class), Boolean.TRUE));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            defaultGooglePayRepository.logger.error("Google Pay check failed.", m3698a);
        }
        Boolean bool = Boolean.FALSE;
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = bool;
        }
        boolean booleanValue = ((Boolean) m5454M).booleanValue();
        Logger logger = defaultGooglePayRepository.logger;
        logger.info("Google Pay ready? " + booleanValue);
        interfaceC8966q0.setValue(Boolean.valueOf(booleanValue));
    }

    @Override // com.stripe.android.googlepaylauncher.GooglePayRepository
    public InterfaceC8915d<Boolean> isReady() {
        C8921e1 m5400j = C8257a.m5400j(null);
        String jSONObject = this.googlePayJsonFactory.createIsReadyToPayRequest(this.billingAddressParameters, Boolean.valueOf(this.existingPaymentMethodRequired), Boolean.valueOf(this.allowCreditCards)).toString();
        C7229f c7229f = new C7229f();
        if (jSONObject != null) {
            c7229f.f17684y = jSONObject;
            C7245n paymentsClient = getPaymentsClient();
            paymentsClient.getClass();
            AbstractC5538n.C5539a c5539a = new AbstractC5538n.C5539a();
            c5539a.f13674d = 23705;
            c5539a.f13671a = new C0645h1(7, c7229f);
            paymentsClient.m9702c(0, c5539a.m9305a()).mo7713c(new C6932h(this, 1, m5400j));
            return new C8938i0(m5400j);
        }
        throw new NullPointerException("isReadyToPayRequestJson cannot be null!");
    }

    public /* synthetic */ DefaultGooglePayRepository(Context context, GooglePayEnvironment googlePayEnvironment, GooglePayJsonFactory.BillingAddressParameters billingAddressParameters, boolean z, boolean z2, Logger logger, int i, C3330f c3330f) {
        this(context, googlePayEnvironment, billingAddressParameters, z, z2, (i & 32) != 0 ? Logger.Companion.noop() : logger);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DefaultGooglePayRepository(Context context, GooglePayPaymentMethodLauncher.Config config, Logger logger) {
        this(r2, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), logger);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(config, "googlePayConfig");
        C3335k.m11451e(logger, "logger");
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
    }
}
