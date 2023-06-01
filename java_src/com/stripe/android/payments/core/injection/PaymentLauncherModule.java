package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p072df.C3335k;
import p258o7.C7842a;
import p404we.InterfaceC10696f;
/* compiled from: PaymentLauncherModule.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherModule {
    public final DefaultReturnUrl provideDefaultReturnUrl(Context context) {
        C3335k.m11451e(context, "context");
        return DefaultReturnUrl.Companion.create(context);
    }

    public final boolean provideIsInstantApp(Context context) {
        C3335k.m11451e(context, "context");
        return C7842a.m5988a(context);
    }

    public final PaymentAuthenticatorRegistry providePaymentAuthenticatorRegistry(Context context, StripeRepository stripeRepository, boolean z, @IOContext InterfaceC10696f interfaceC10696f, @UIContext InterfaceC10696f interfaceC10696f2, Map<String, String> map, DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC1897a<String> interfaceC1897a, Set<String> set, boolean z2) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(interfaceC10696f2, "uiContext");
        C3335k.m11451e(map, "threeDs1IntentReturnUrlMap");
        C3335k.m11451e(defaultAnalyticsRequestExecutor, "defaultAnalyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        return DefaultPaymentAuthenticatorRegistry.Companion.createInstance(context, stripeRepository, defaultAnalyticsRequestExecutor, paymentAnalyticsRequestFactory, z, interfaceC10696f, interfaceC10696f2, map, interfaceC1897a, set, z2);
    }

    public final Map<String, String> provideThreeDs1IntentReturnUrlMap() {
        return new LinkedHashMap();
    }
}
