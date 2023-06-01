package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import android.app.Application;
import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.DefaultTimeProvider;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.TimeProvider;
import com.stripe.android.polling.DefaultIntentStatusPoller;
import com.stripe.android.polling.IntentStatusPoller;
import java.util.Set;
import p072df.C3335k;
import p369ue.C9968a0;
/* compiled from: PollingViewModelModule.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule */
/* loaded from: classes2.dex */
public interface PollingViewModelModule {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: PollingViewModelModule.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final PaymentConfiguration providePaymentConfiguration(Context context) {
            C3335k.m11451e(context, "appContext");
            return PaymentConfiguration.Companion.getInstance(context);
        }

        public final InterfaceC1897a<String> providePublishableKey(Context context) {
            C3335k.m11451e(context, "appContext");
            return new PollingViewModelModule$Companion$providePublishableKey$1(context);
        }

        public final Context providesAppContext(Application application) {
            C3335k.m11451e(application, "application");
            return application;
        }

        public final boolean providesEnableLogging() {
            return false;
        }

        public final Set<String> providesProductUsage() {
            return C9968a0.f24289b;
        }
    }

    IntentStatusPoller bindsIntentStatusPoller(DefaultIntentStatusPoller defaultIntentStatusPoller);

    TimeProvider bindsTimeProvider(DefaultTimeProvider defaultTimeProvider);
}
