package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.PrefsRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory implements InterfaceC3583d<PrefsRepository> {
    private final InterfaceC9118a<Context> appContextProvider;
    private final PaymentSheetViewModelModule module;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory(PaymentSheetViewModelModule paymentSheetViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        this.module = paymentSheetViewModelModule;
        this.appContextProvider = interfaceC9118a;
        this.workContextProvider = interfaceC9118a2;
    }

    public static PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        return new PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory(paymentSheetViewModelModule, interfaceC9118a, interfaceC9118a2);
    }

    public static PrefsRepository providePrefsRepository(PaymentSheetViewModelModule paymentSheetViewModelModule, Context context, InterfaceC10696f interfaceC10696f) {
        PrefsRepository providePrefsRepository = paymentSheetViewModelModule.providePrefsRepository(context, interfaceC10696f);
        C0946s0.m13158u(providePrefsRepository);
        return providePrefsRepository;
    }

    @Override // se.InterfaceC9118a
    public PrefsRepository get() {
        return providePrefsRepository(this.module, this.appContextProvider.get(), this.workContextProvider.get());
    }
}
