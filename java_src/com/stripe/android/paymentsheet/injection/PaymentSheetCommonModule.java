package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader;
import com.stripe.android.paymentsheet.state.LinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* compiled from: PaymentSheetCommonModule.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSheetCommonModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: PaymentSheetCommonModule.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final String provideAppName(Context context) {
            C3335k.m11451e(context, "appContext");
            Application application = (Application) context;
            return application.getApplicationInfo().loadLabel(application.getPackageManager()).toString();
        }

        public final boolean provideEnabledLogging() {
            return false;
        }

        public final PaymentConfiguration providePaymentConfiguration(Context context) {
            C3335k.m11451e(context, "appContext");
            return PaymentConfiguration.Companion.getInstance(context);
        }

        public final InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> providePrefsRepositoryFactory(Context context, @IOContext InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(context, "appContext");
            C3335k.m11451e(interfaceC10696f, "workContext");
            return new C2850xce022e72(context, interfaceC10696f);
        }

        public final InterfaceC1897a<String> providePublishableKey(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "paymentConfiguration");
            return new PaymentSheetCommonModule$Companion$providePublishableKey$1(interfaceC9118a);
        }

        public final InterfaceC1897a<String> provideStripeAccountId(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "paymentConfiguration");
            return new PaymentSheetCommonModule$Companion$provideStripeAccountId$1(interfaceC9118a);
        }
    }

    public abstract CustomerRepository bindsCustomerRepository(CustomerApiRepository customerApiRepository);

    public abstract EventReporter bindsEventReporter(DefaultEventReporter defaultEventReporter);

    public abstract LinkAccountStatusProvider bindsLinkAccountStatusProvider(DefaultLinkAccountStatusProvider defaultLinkAccountStatusProvider);

    public abstract PaymentSheetLoader bindsPaymentSheetLoader(DefaultPaymentSheetLoader defaultPaymentSheetLoader);

    public abstract StripeIntentRepository bindsStripeIntentRepository(StripeIntentRepository.Api api);
}
