package com.stripe.android.payments.core.authentication;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.StripePaymentController;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Map;
import p072df.C3335k;
import p266of.C7924h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: WebIntentAuthenticator.kt */
/* loaded from: classes2.dex */
public final class WebIntentAuthenticator extends PaymentAuthenticator<StripeIntent> {
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final boolean enableLogging;
    private final boolean isInstantApp;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> paymentBrowserAuthStarterFactory;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final Map<String, String> threeDs1IntentReturnUrlMap;
    private final InterfaceC10696f uiContext;

    public WebIntentAuthenticator(InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> interfaceC1908l, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, @UIContext InterfaceC10696f interfaceC10696f, Map<String, String> map, InterfaceC1897a<String> interfaceC1897a, boolean z2) {
        C3335k.m11451e(interfaceC1908l, "paymentBrowserAuthStarterFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "uiContext");
        C3335k.m11451e(map, "threeDs1IntentReturnUrlMap");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        this.paymentBrowserAuthStarterFactory = interfaceC1908l;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.enableLogging = z;
        this.uiContext = interfaceC10696f;
        this.threeDs1IntentReturnUrlMap = map;
        this.publishableKeyProvider = interfaceC1897a;
        this.isInstantApp = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginWebAuth(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, InterfaceC10693d<C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.uiContext, new WebIntentAuthenticator$beginWebAuth$2(this, authActivityStarterHost, stripeIntent, i, str, str2, str4, str3, z, z2, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    public static /* synthetic */ Object beginWebAuth$default(WebIntentAuthenticator webIntentAuthenticator, AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, InterfaceC10693d interfaceC10693d, int i2, Object obj) {
        String str5;
        boolean z3;
        boolean z4;
        if ((i2 & 64) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i2 & 128) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            z4 = true;
        } else {
            z4 = z2;
        }
        return webIntentAuthenticator.beginWebAuth(authActivityStarterHost, stripeIntent, i, str, str2, str3, str5, z3, z4, interfaceC10693d);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e7  */
    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<C9473u> interfaceC10693d) {
        String str;
        String str2;
        boolean z;
        String uri;
        String returnUrl;
        boolean z2;
        String clientSecret;
        StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
        if (nextActionData instanceof StripeIntent.NextActionData.SdkData.Use3DS1) {
            String url = ((StripeIntent.NextActionData.SdkData.Use3DS1) nextActionData).getUrl();
            String id2 = stripeIntent.getId();
            String remove = id2 != null ? this.threeDs1IntentReturnUrlMap.remove(id2) : null;
            this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds1Sdk, null, null, null, null, 30, null));
            str = url;
            str2 = remove;
            z = true;
        } else {
            if (nextActionData instanceof StripeIntent.NextActionData.RedirectToUrl) {
                this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 30, null));
                StripeIntent.NextActionData.RedirectToUrl redirectToUrl = (StripeIntent.NextActionData.RedirectToUrl) nextActionData;
                uri = redirectToUrl.getUrl().toString();
                C3335k.m11452d(uri, "nextActionData.url.toString()");
                returnUrl = redirectToUrl.getReturnUrl();
            } else if (nextActionData instanceof StripeIntent.NextActionData.AlipayRedirect) {
                this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthRedirect, null, null, null, null, 30, null));
                StripeIntent.NextActionData.AlipayRedirect alipayRedirect = (StripeIntent.NextActionData.AlipayRedirect) nextActionData;
                uri = alipayRedirect.getWebViewUrl().toString();
                C3335k.m11452d(uri, "nextActionData.webViewUrl.toString()");
                returnUrl = alipayRedirect.getReturnUrl();
            } else if (nextActionData instanceof StripeIntent.NextActionData.DisplayOxxoDetails) {
                String hostedVoucherUrl = ((StripeIntent.NextActionData.DisplayOxxoDetails) nextActionData).getHostedVoucherUrl();
                C3335k.m11454b(hostedVoucherUrl);
                if (!(hostedVoucherUrl.length() > 0)) {
                    hostedVoucherUrl = null;
                }
                if (hostedVoucherUrl == null) {
                    throw new IllegalArgumentException("null hostedVoucherUrl for DisplayOxxoDetails");
                }
                str = hostedVoucherUrl;
                str2 = null;
                z = false;
            } else {
                throw new IllegalArgumentException("WebAuthenticator can't process nextActionData: " + nextActionData);
            }
            str2 = returnUrl;
            str = uri;
            z2 = true;
            z = false;
            int requestCode$payments_core_release = StripePaymentController.Companion.getRequestCode$payments_core_release(stripeIntent);
            clientSecret = stripeIntent.getClientSecret();
            if (clientSecret == null) {
                clientSecret = "";
            }
            Object beginWebAuth = beginWebAuth(authActivityStarterHost, stripeIntent, requestCode$payments_core_release, clientSecret, str, options.getStripeAccount(), str2, z, z2, interfaceC10693d);
            return beginWebAuth != EnumC11218a.COROUTINE_SUSPENDED ? beginWebAuth : C9473u.f23053a;
        }
        z2 = z;
        int requestCode$payments_core_release2 = StripePaymentController.Companion.getRequestCode$payments_core_release(stripeIntent);
        clientSecret = stripeIntent.getClientSecret();
        if (clientSecret == null) {
        }
        Object beginWebAuth2 = beginWebAuth(authActivityStarterHost, stripeIntent, requestCode$payments_core_release2, clientSecret, str, options.getStripeAccount(), str2, z, z2, interfaceC10693d);
        if (beginWebAuth2 != EnumC11218a.COROUTINE_SUSPENDED) {
        }
    }
}
