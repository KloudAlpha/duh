package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Source;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
import p266of.C7924h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: SourceAuthenticator.kt */
/* loaded from: classes2.dex */
public final class SourceAuthenticator extends PaymentAuthenticator<Source> {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final boolean enableLogging;
    private final boolean isInstantApp;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> paymentBrowserAuthStarterFactory;
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> paymentRelayStarterFactory;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final InterfaceC10696f uiContext;

    public SourceAuthenticator(InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> interfaceC1908l, InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> interfaceC1908l2, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, @UIContext InterfaceC10696f interfaceC10696f, InterfaceC1897a<String> interfaceC1897a, boolean z2) {
        C3335k.m11451e(interfaceC1908l, "paymentBrowserAuthStarterFactory");
        C3335k.m11451e(interfaceC1908l2, "paymentRelayStarterFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "uiContext");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        this.paymentBrowserAuthStarterFactory = interfaceC1908l;
        this.paymentRelayStarterFactory = interfaceC1908l2;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.enableLogging = z;
        this.uiContext = interfaceC10696f;
        this.publishableKeyProvider = interfaceC1897a;
        this.isInstantApp = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object bypassAuth(AuthActivityStarterHost authActivityStarterHost, Source source, String str, InterfaceC10693d<C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.uiContext, new SourceAuthenticator$bypassAuth$2(this, authActivityStarterHost, source, str, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object startSourceAuth(PaymentBrowserAuthStarter paymentBrowserAuthStarter, Source source, ApiRequest.Options options, InterfaceC10693d<C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.uiContext, new SourceAuthenticator$startSourceAuth$2(this, paymentBrowserAuthStarter, source, options, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, source, options, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, InterfaceC10693d<C9473u> interfaceC10693d) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (source.getFlow() == Source.Flow.Redirect) {
            Object startSourceAuth = startSourceAuth(this.paymentBrowserAuthStarterFactory.invoke(authActivityStarterHost), source, options, interfaceC10693d);
            return startSourceAuth == enumC11218a ? startSourceAuth : C9473u.f23053a;
        }
        Object bypassAuth = bypassAuth(authActivityStarterHost, source, options.getStripeAccount(), interfaceC10693d);
        return bypassAuth == enumC11218a ? bypassAuth : C9473u.f23053a;
    }
}
