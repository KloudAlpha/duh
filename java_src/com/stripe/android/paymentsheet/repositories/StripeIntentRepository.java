package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.model.ClientSecret;
import java.util.Locale;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* compiled from: StripeIntentRepository.kt */
/* loaded from: classes2.dex */
public abstract class StripeIntentRepository {

    /* compiled from: StripeIntentRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Api extends StripeIntentRepository {
        public static final int $stable = 8;
        private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfig;
        private final Locale locale;
        private final StripeRepository stripeRepository;
        private final InterfaceC10696f workContext;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Api(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, @IOContext InterfaceC10696f interfaceC10696f, Locale locale) {
            super(null);
            C3335k.m11451e(stripeRepository, "stripeRepository");
            C3335k.m11451e(interfaceC9118a, "lazyPaymentConfig");
            C3335k.m11451e(interfaceC10696f, "workContext");
            this.stripeRepository = stripeRepository;
            this.lazyPaymentConfig = interfaceC9118a;
            this.workContext = interfaceC10696f;
            this.locale = locale;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ApiRequest.Options getRequestOptions() {
            return new ApiRequest.Options(this.lazyPaymentConfig.get().getPublishableKey(), this.lazyPaymentConfig.get().getStripeAccountId(), null, 4, null);
        }

        @Override // com.stripe.android.paymentsheet.repositories.StripeIntentRepository
        public Object get(ClientSecret clientSecret, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) {
            return C7924h.m5894o(this.workContext, new StripeIntentRepository$Api$get$2(clientSecret, this, null), interfaceC10693d);
        }
    }

    /* compiled from: StripeIntentRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Static extends StripeIntentRepository {
        public static final int $stable = 8;
        private final StripeIntent stripeIntent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Static(StripeIntent stripeIntent) {
            super(null);
            C3335k.m11451e(stripeIntent, "stripeIntent");
            this.stripeIntent = stripeIntent;
        }

        @Override // com.stripe.android.paymentsheet.repositories.StripeIntentRepository
        public Object get(ClientSecret clientSecret, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) {
            return new PaymentMethodPreference(this.stripeIntent, null, 2, null);
        }
    }

    private StripeIntentRepository() {
    }

    public /* synthetic */ StripeIntentRepository(C3330f c3330f) {
        this();
    }

    public abstract Object get(ClientSecret clientSecret, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d);
}
