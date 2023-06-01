package com.stripe.android.cards;

import android.content.Context;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.model.AccountRange;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.C8923f;
import p323rf.InterfaceC8915d;
import p353te.C9455h;
import p404we.InterfaceC10693d;
/* compiled from: DefaultCardAccountRangeRepositoryFactory.kt */
/* loaded from: classes.dex */
public final class DefaultCardAccountRangeRepositoryFactory implements CardAccountRangeRepository.Factory {
    public static final int $stable = 8;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Context appContext;

    /* compiled from: DefaultCardAccountRangeRepositoryFactory.kt */
    /* loaded from: classes.dex */
    public static final class NullCardAccountRangeSource implements CardAccountRangeSource {
        private final InterfaceC8915d<Boolean> loading = new C8923f(Boolean.FALSE);

        @Override // com.stripe.android.cards.CardAccountRangeSource
        public Object getAccountRange(CardNumber.Unvalidated unvalidated, InterfaceC10693d<? super AccountRange> interfaceC10693d) {
            return null;
        }

        @Override // com.stripe.android.cards.CardAccountRangeSource
        public InterfaceC8915d<Boolean> getLoading() {
            return this.loading;
        }
    }

    public DefaultCardAccountRangeRepositoryFactory(Context context, AnalyticsRequestExecutor analyticsRequestExecutor) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.appContext = context.getApplicationContext();
    }

    private final CardAccountRangeSource createRemoteCardAccountRangeSource() {
        Object obj;
        try {
            PaymentConfiguration.Companion companion = PaymentConfiguration.Companion;
            Context context = this.appContext;
            C3335k.m11452d(context, "appContext");
            obj = companion.getInstance(context).getPublishableKey();
        } catch (Throwable th2) {
            obj = C8257a.m5454M(th2);
        }
        if (!(obj instanceof C9455h.C9456a)) {
            fireAnalyticsEvent((String) obj, PaymentAnalyticsEvent.CardMetadataPublishableKeyAvailable);
        }
        if (C9455h.m3698a(obj) != null) {
            fireAnalyticsEvent(ApiRequest.Options.UNDEFINED_PUBLISHABLE_KEY, PaymentAnalyticsEvent.CardMetadataPublishableKeyUnavailable);
        }
        if (C9455h.m3698a(obj) == null) {
            String str = (String) obj;
            Context context2 = this.appContext;
            C3335k.m11452d(context2, "appContext");
            StripeApiRepository stripeApiRepository = new StripeApiRepository(context2, new C2244x3970d67f(str), null, null, null, null, null, null, null, null, null, null, null, null, 16380, null);
            ApiRequest.Options options = new ApiRequest.Options(str, null, null, 6, null);
            Context context3 = this.appContext;
            C3335k.m11452d(context3, "appContext");
            DefaultCardAccountRangeStore defaultCardAccountRangeStore = new DefaultCardAccountRangeStore(context3);
            DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = new DefaultAnalyticsRequestExecutor();
            Context context4 = this.appContext;
            C3335k.m11452d(context4, "appContext");
            return new RemoteCardAccountRangeSource(stripeApiRepository, options, defaultCardAccountRangeStore, defaultAnalyticsRequestExecutor, new PaymentAnalyticsRequestFactory(context4, str, (Set) null, 4, (C3330f) null));
        }
        return new NullCardAccountRangeSource();
    }

    private final void fireAnalyticsEvent(String str, PaymentAnalyticsEvent paymentAnalyticsEvent) {
        AnalyticsRequestExecutor analyticsRequestExecutor = this.analyticsRequestExecutor;
        Context context = this.appContext;
        C3335k.m11452d(context, "appContext");
        analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(new PaymentAnalyticsRequestFactory(context, str, (Set) null, 4, (C3330f) null), paymentAnalyticsEvent, null, null, null, null, 30, null));
    }

    @Override // com.stripe.android.cards.CardAccountRangeRepository.Factory
    public CardAccountRangeRepository create() throws IllegalStateException {
        Context context = this.appContext;
        C3335k.m11452d(context, "appContext");
        DefaultCardAccountRangeStore defaultCardAccountRangeStore = new DefaultCardAccountRangeStore(context);
        return new DefaultCardAccountRangeRepository(new InMemoryCardAccountRangeSource(defaultCardAccountRangeStore), createRemoteCardAccountRangeSource(), new StaticCardAccountRangeSource(null, 1, null), defaultCardAccountRangeStore);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultCardAccountRangeRepositoryFactory(Context context) {
        this(context, new DefaultAnalyticsRequestExecutor());
        C3335k.m11451e(context, "context");
    }
}
