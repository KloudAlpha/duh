package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import java.util.Map;
import java.util.Set;
import p404we.InterfaceC10696f;
/* compiled from: AuthenticationComponent.kt */
/* loaded from: classes2.dex */
public interface AuthenticationComponent {

    /* compiled from: AuthenticationComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder analyticsRequestExecutor(AnalyticsRequestExecutor analyticsRequestExecutor);

        Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

        AuthenticationComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder injectorKey(@InjectorKey String str);

        Builder isInstantApp(boolean z);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeRepository(StripeRepository stripeRepository);

        Builder threeDs1IntentReturnUrlMap(Map<String, String> map);

        Builder uiContext(@UIContext InterfaceC10696f interfaceC10696f);

        Builder workContext(@IOContext InterfaceC10696f interfaceC10696f);
    }

    DefaultPaymentAuthenticatorRegistry getRegistry();

    void inject(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory);
}
