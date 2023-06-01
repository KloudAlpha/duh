package com.stripe.android.financialconnections.analytics;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.core.networking.AnalyticsRequestV2Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import java.util.Locale;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10006z;
import p369ue.C9987h0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: FinancialConnectionsAnalyticsTracker.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsAnalyticsTrackerImpl implements FinancialConnectionsAnalyticsTracker {
    public static final String CLIENT_ID = "mobile-clients-linked-accounts";
    public static final Companion Companion = new Companion(null);
    public static final String ORIGIN = "stripe-linked-accounts-android";
    private final FinancialConnectionsSheet.Configuration configuration;
    private final GetManifest getManifest;
    private final Locale locale;
    private final Logger logger;
    private final AnalyticsRequestV2Factory requestFactory;
    private final StripeNetworkClient stripeNetworkClient;

    /* compiled from: FinancialConnectionsAnalyticsTracker.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FinancialConnectionsAnalyticsTrackerImpl(StripeNetworkClient stripeNetworkClient, GetManifest getManifest, FinancialConnectionsSheet.Configuration configuration, Logger logger, Locale locale, Context context) {
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(getManifest, "getManifest");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(locale, "locale");
        C3335k.m11451e(context, "context");
        this.stripeNetworkClient = stripeNetworkClient;
        this.getManifest = getManifest;
        this.configuration = configuration;
        this.logger = logger;
        this.locale = locale;
        this.requestFactory = new AnalyticsRequestV2Factory(context, CLIENT_ID, ORIGIN, null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object commonParams(InterfaceC10693d<? super Map<String, String>> interfaceC10693d) {
        FinancialConnectionsAnalyticsTrackerImpl$commonParams$1 financialConnectionsAnalyticsTrackerImpl$commonParams$1;
        int i;
        FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl;
        if (interfaceC10693d instanceof FinancialConnectionsAnalyticsTrackerImpl$commonParams$1) {
            financialConnectionsAnalyticsTrackerImpl$commonParams$1 = (FinancialConnectionsAnalyticsTrackerImpl$commonParams$1) interfaceC10693d;
            int i2 = financialConnectionsAnalyticsTrackerImpl$commonParams$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                financialConnectionsAnalyticsTrackerImpl$commonParams$1.label = i2 - Integer.MIN_VALUE;
                Object obj = financialConnectionsAnalyticsTrackerImpl$commonParams$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = financialConnectionsAnalyticsTrackerImpl$commonParams$1.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsAnalyticsTrackerImpl = (FinancialConnectionsAnalyticsTrackerImpl) financialConnectionsAnalyticsTrackerImpl$commonParams$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    GetManifest getManifest = this.getManifest;
                    financialConnectionsAnalyticsTrackerImpl$commonParams$1.L$0 = this;
                    financialConnectionsAnalyticsTrackerImpl$commonParams$1.label = 1;
                    obj = getManifest.invoke(financialConnectionsAnalyticsTrackerImpl$commonParams$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsAnalyticsTrackerImpl = this;
                }
                FinancialConnectionsSessionManifest financialConnectionsSessionManifest = (FinancialConnectionsSessionManifest) obj;
                return C9987h0.m3306k0(new C9454g(DefaultFinancialConnectionsEventReporter.PARAM_CLIENT_SECRET, financialConnectionsAnalyticsTrackerImpl.configuration.getFinancialConnectionsSessionClientSecret()), new C9454g("key", financialConnectionsAnalyticsTrackerImpl.configuration.getPublishableKey()), new C9454g("stripe_account", financialConnectionsAnalyticsTrackerImpl.configuration.getStripeAccountId()), new C9454g("navigator_language", financialConnectionsAnalyticsTrackerImpl.locale.toLanguageTag()), new C9454g("is_webview", "false"), new C9454g("livemode", String.valueOf(financialConnectionsSessionManifest.getLivemode())), new C9454g("product", financialConnectionsSessionManifest.getProduct().getValue()), new C9454g("is_stripe_direct", String.valueOf(financialConnectionsSessionManifest.isStripeDirect())), new C9454g("single_account", String.valueOf(financialConnectionsSessionManifest.getSingleAccount())), new C9454g("allow_manual_entry", String.valueOf(financialConnectionsSessionManifest.getAllowManualEntry())), new C9454g("account_holder_id", financialConnectionsSessionManifest.getAccountholderToken()));
            }
        }
        financialConnectionsAnalyticsTrackerImpl$commonParams$1 = new FinancialConnectionsAnalyticsTrackerImpl$commonParams$1(this, interfaceC10693d);
        Object obj2 = financialConnectionsAnalyticsTrackerImpl$commonParams$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = financialConnectionsAnalyticsTrackerImpl$commonParams$1.label;
        if (i == 0) {
        }
        FinancialConnectionsSessionManifest financialConnectionsSessionManifest2 = (FinancialConnectionsSessionManifest) obj2;
        return C9987h0.m3306k0(new C9454g(DefaultFinancialConnectionsEventReporter.PARAM_CLIENT_SECRET, financialConnectionsAnalyticsTrackerImpl.configuration.getFinancialConnectionsSessionClientSecret()), new C9454g("key", financialConnectionsAnalyticsTrackerImpl.configuration.getPublishableKey()), new C9454g("stripe_account", financialConnectionsAnalyticsTrackerImpl.configuration.getStripeAccountId()), new C9454g("navigator_language", financialConnectionsAnalyticsTrackerImpl.locale.toLanguageTag()), new C9454g("is_webview", "false"), new C9454g("livemode", String.valueOf(financialConnectionsSessionManifest2.getLivemode())), new C9454g("product", financialConnectionsSessionManifest2.getProduct().getValue()), new C9454g("is_stripe_direct", String.valueOf(financialConnectionsSessionManifest2.isStripeDirect())), new C9454g("single_account", String.valueOf(financialConnectionsSessionManifest2.getSingleAccount())), new C9454g("allow_manual_entry", String.valueOf(financialConnectionsSessionManifest2.getAllowManualEntry())), new C9454g("account_holder_id", financialConnectionsSessionManifest2.getAccountholderToken()));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8  */
    @Override // com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker
    /* renamed from: track-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo15013trackgIAlus(FinancialConnectionsEvent financialConnectionsEvent, InterfaceC10693d<? super C9455h<C9473u>> interfaceC10693d) {
        FinancialConnectionsAnalyticsTrackerImpl$track$1 financialConnectionsAnalyticsTrackerImpl$track$1;
        EnumC11218a enumC11218a;
        int i;
        FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl;
        Map<String, String> params;
        Object commonParams;
        FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl2;
        FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl3;
        AnalyticsRequestV2 createRequest;
        StripeNetworkClient stripeNetworkClient;
        FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl4;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof FinancialConnectionsAnalyticsTrackerImpl$track$1) {
            financialConnectionsAnalyticsTrackerImpl$track$1 = (FinancialConnectionsAnalyticsTrackerImpl$track$1) interfaceC10693d;
            int i2 = financialConnectionsAnalyticsTrackerImpl$track$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                financialConnectionsAnalyticsTrackerImpl$track$1.label = i2 - Integer.MIN_VALUE;
                Object obj = financialConnectionsAnalyticsTrackerImpl$track$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = financialConnectionsAnalyticsTrackerImpl$track$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            createRequest = (AnalyticsRequestV2) financialConnectionsAnalyticsTrackerImpl$track$1.L$2;
                            financialConnectionsAnalyticsTrackerImpl4 = (FinancialConnectionsAnalyticsTrackerImpl) financialConnectionsAnalyticsTrackerImpl$track$1.L$1;
                            financialConnectionsAnalyticsTrackerImpl = (FinancialConnectionsAnalyticsTrackerImpl) financialConnectionsAnalyticsTrackerImpl$track$1.L$0;
                            try {
                                C8257a.m5404h1(obj);
                                Logger logger = financialConnectionsAnalyticsTrackerImpl4.logger;
                                logger.debug("EVENT: " + createRequest.getEventName() + ": " + createRequest.getParams());
                                m5454M = C9473u.f23053a;
                            } catch (Throwable th2) {
                                th = th2;
                                m5454M = C8257a.m5454M(th);
                                m3698a = C9455h.m3698a(m5454M);
                                if (m3698a != null) {
                                }
                                return m5454M;
                            }
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                                financialConnectionsAnalyticsTrackerImpl.logger.error("Exception while making analytics request", m3698a);
                            }
                            return m5454M;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Map<String, String> map = (Map) financialConnectionsAnalyticsTrackerImpl$track$1.L$3;
                    FinancialConnectionsAnalyticsTrackerImpl financialConnectionsAnalyticsTrackerImpl5 = (FinancialConnectionsAnalyticsTrackerImpl) financialConnectionsAnalyticsTrackerImpl$track$1.L$2;
                    FinancialConnectionsEvent financialConnectionsEvent2 = (FinancialConnectionsEvent) financialConnectionsAnalyticsTrackerImpl$track$1.L$1;
                    financialConnectionsAnalyticsTrackerImpl3 = (FinancialConnectionsAnalyticsTrackerImpl) financialConnectionsAnalyticsTrackerImpl$track$1.L$0;
                    try {
                        C8257a.m5404h1(obj);
                        params = map;
                        financialConnectionsEvent = financialConnectionsEvent2;
                        financialConnectionsAnalyticsTrackerImpl2 = financialConnectionsAnalyticsTrackerImpl5;
                        commonParams = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        financialConnectionsAnalyticsTrackerImpl = financialConnectionsAnalyticsTrackerImpl3;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return m5454M;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        params = financialConnectionsEvent.getParams();
                        if (params == null) {
                            params = C10006z.f24317b;
                        }
                        financialConnectionsAnalyticsTrackerImpl$track$1.L$0 = this;
                        financialConnectionsAnalyticsTrackerImpl$track$1.L$1 = financialConnectionsEvent;
                        financialConnectionsAnalyticsTrackerImpl$track$1.L$2 = this;
                        financialConnectionsAnalyticsTrackerImpl$track$1.L$3 = params;
                        financialConnectionsAnalyticsTrackerImpl$track$1.label = 1;
                        commonParams = commonParams(financialConnectionsAnalyticsTrackerImpl$track$1);
                        if (commonParams == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsAnalyticsTrackerImpl2 = this;
                        financialConnectionsAnalyticsTrackerImpl3 = financialConnectionsAnalyticsTrackerImpl2;
                    } catch (Throwable th4) {
                        th = th4;
                        financialConnectionsAnalyticsTrackerImpl = this;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return m5454M;
                    }
                }
                createRequest = financialConnectionsAnalyticsTrackerImpl2.requestFactory.createRequest(financialConnectionsEvent.getEventName(), C9987h0.m3303n0(params, (Map) commonParams), true);
                stripeNetworkClient = financialConnectionsAnalyticsTrackerImpl2.stripeNetworkClient;
                financialConnectionsAnalyticsTrackerImpl$track$1.L$0 = financialConnectionsAnalyticsTrackerImpl3;
                financialConnectionsAnalyticsTrackerImpl$track$1.L$1 = financialConnectionsAnalyticsTrackerImpl2;
                financialConnectionsAnalyticsTrackerImpl$track$1.L$2 = createRequest;
                financialConnectionsAnalyticsTrackerImpl$track$1.L$3 = null;
                financialConnectionsAnalyticsTrackerImpl$track$1.label = 2;
                if (stripeNetworkClient.executeRequest(createRequest, financialConnectionsAnalyticsTrackerImpl$track$1) != enumC11218a) {
                    return enumC11218a;
                }
                financialConnectionsAnalyticsTrackerImpl4 = financialConnectionsAnalyticsTrackerImpl2;
                financialConnectionsAnalyticsTrackerImpl = financialConnectionsAnalyticsTrackerImpl3;
                Logger logger2 = financialConnectionsAnalyticsTrackerImpl4.logger;
                logger2.debug("EVENT: " + createRequest.getEventName() + ": " + createRequest.getParams());
                m5454M = C9473u.f23053a;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                }
                return m5454M;
            }
        }
        financialConnectionsAnalyticsTrackerImpl$track$1 = new FinancialConnectionsAnalyticsTrackerImpl$track$1(this, interfaceC10693d);
        Object obj2 = financialConnectionsAnalyticsTrackerImpl$track$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = financialConnectionsAnalyticsTrackerImpl$track$1.label;
        if (i == 0) {
        }
        createRequest = financialConnectionsAnalyticsTrackerImpl2.requestFactory.createRequest(financialConnectionsEvent.getEventName(), C9987h0.m3303n0(params, (Map) commonParams), true);
        stripeNetworkClient = financialConnectionsAnalyticsTrackerImpl2.stripeNetworkClient;
        financialConnectionsAnalyticsTrackerImpl$track$1.L$0 = financialConnectionsAnalyticsTrackerImpl3;
        financialConnectionsAnalyticsTrackerImpl$track$1.L$1 = financialConnectionsAnalyticsTrackerImpl2;
        financialConnectionsAnalyticsTrackerImpl$track$1.L$2 = createRequest;
        financialConnectionsAnalyticsTrackerImpl$track$1.L$3 = null;
        financialConnectionsAnalyticsTrackerImpl$track$1.label = 2;
        if (stripeNetworkClient.executeRequest(createRequest, financialConnectionsAnalyticsTrackerImpl$track$1) != enumC11218a) {
        }
    }
}
