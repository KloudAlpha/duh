package com.stripe.android.payments.core.authentication.threeds2;

import androidx.lifecycle.C1032q0;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModel_Factory implements InterfaceC3583d<Stripe3ds2TransactionViewModel> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Stripe3ds2TransactionContract.Args> argsProvider;
    private final InterfaceC9118a<Stripe3ds2ChallengeResultProcessor> challengeResultProcessorProvider;
    private final InterfaceC9118a<InitChallengeRepository> initChallengeRepositoryProvider;
    private final InterfaceC9118a<Boolean> isInstantAppProvider;
    private final InterfaceC9118a<MessageVersionRegistry> messageVersionRegistryProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<StripeThreeDs2Service> threeDs2ServiceProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public Stripe3ds2TransactionViewModel_Factory(InterfaceC9118a<Stripe3ds2TransactionContract.Args> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a3, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a4, InterfaceC9118a<StripeThreeDs2Service> interfaceC9118a5, InterfaceC9118a<MessageVersionRegistry> interfaceC9118a6, InterfaceC9118a<Stripe3ds2ChallengeResultProcessor> interfaceC9118a7, InterfaceC9118a<InitChallengeRepository> interfaceC9118a8, InterfaceC9118a<InterfaceC10696f> interfaceC9118a9, InterfaceC9118a<C1032q0> interfaceC9118a10, InterfaceC9118a<Boolean> interfaceC9118a11) {
        this.argsProvider = interfaceC9118a;
        this.stripeRepositoryProvider = interfaceC9118a2;
        this.analyticsRequestExecutorProvider = interfaceC9118a3;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a4;
        this.threeDs2ServiceProvider = interfaceC9118a5;
        this.messageVersionRegistryProvider = interfaceC9118a6;
        this.challengeResultProcessorProvider = interfaceC9118a7;
        this.initChallengeRepositoryProvider = interfaceC9118a8;
        this.workContextProvider = interfaceC9118a9;
        this.savedStateHandleProvider = interfaceC9118a10;
        this.isInstantAppProvider = interfaceC9118a11;
    }

    public static Stripe3ds2TransactionViewModel_Factory create(InterfaceC9118a<Stripe3ds2TransactionContract.Args> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a3, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a4, InterfaceC9118a<StripeThreeDs2Service> interfaceC9118a5, InterfaceC9118a<MessageVersionRegistry> interfaceC9118a6, InterfaceC9118a<Stripe3ds2ChallengeResultProcessor> interfaceC9118a7, InterfaceC9118a<InitChallengeRepository> interfaceC9118a8, InterfaceC9118a<InterfaceC10696f> interfaceC9118a9, InterfaceC9118a<C1032q0> interfaceC9118a10, InterfaceC9118a<Boolean> interfaceC9118a11) {
        return new Stripe3ds2TransactionViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11);
    }

    public static Stripe3ds2TransactionViewModel newInstance(Stripe3ds2TransactionContract.Args args, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeThreeDs2Service stripeThreeDs2Service, MessageVersionRegistry messageVersionRegistry, Stripe3ds2ChallengeResultProcessor stripe3ds2ChallengeResultProcessor, InitChallengeRepository initChallengeRepository, InterfaceC10696f interfaceC10696f, C1032q0 c1032q0, boolean z) {
        return new Stripe3ds2TransactionViewModel(args, stripeRepository, analyticsRequestExecutor, paymentAnalyticsRequestFactory, stripeThreeDs2Service, messageVersionRegistry, stripe3ds2ChallengeResultProcessor, initChallengeRepository, interfaceC10696f, c1032q0, z);
    }

    @Override // se.InterfaceC9118a
    public Stripe3ds2TransactionViewModel get() {
        return newInstance(this.argsProvider.get(), this.stripeRepositoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.threeDs2ServiceProvider.get(), this.messageVersionRegistryProvider.get(), this.challengeResultProcessorProvider.get(), this.initChallengeRepositoryProvider.get(), this.workContextProvider.get(), this.savedStateHandleProvider.get(), this.isInstantAppProvider.get().booleanValue());
    }
}
