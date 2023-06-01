package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.injection.AddressElementViewModelModule_ProvideAnalyticsRequestFactory$paymentsheet_releaseFactory */
/* loaded from: classes2.dex */
public final class C2835xf9404c5c implements InterfaceC3583d<AnalyticsRequestFactory> {
    private final InterfaceC9118a<Context> contextProvider;
    private final AddressElementViewModelModule module;
    private final InterfaceC9118a<String> publishableKeyProvider;

    public C2835xf9404c5c(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        this.module = addressElementViewModelModule;
        this.contextProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
    }

    public static C2835xf9404c5c create(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        return new C2835xf9404c5c(addressElementViewModelModule, interfaceC9118a, interfaceC9118a2);
    }

    public static AnalyticsRequestFactory provideAnalyticsRequestFactory$paymentsheet_release(AddressElementViewModelModule addressElementViewModelModule, Context context, String str) {
        AnalyticsRequestFactory provideAnalyticsRequestFactory$paymentsheet_release = addressElementViewModelModule.provideAnalyticsRequestFactory$paymentsheet_release(context, str);
        C0946s0.m13158u(provideAnalyticsRequestFactory$paymentsheet_release);
        return provideAnalyticsRequestFactory$paymentsheet_release;
    }

    @Override // se.InterfaceC9118a
    public AnalyticsRequestFactory get() {
        return provideAnalyticsRequestFactory$paymentsheet_release(this.module, this.contextProvider.get(), this.publishableKeyProvider.get());
    }
}
