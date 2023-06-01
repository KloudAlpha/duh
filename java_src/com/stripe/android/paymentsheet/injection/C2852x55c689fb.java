package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvidePrefsRepositoryFactoryFactory */
/* loaded from: classes2.dex */
public final class C2852x55c689fb implements InterfaceC3583d<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> {
    private final InterfaceC9118a<Context> appContextProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public C2852x55c689fb(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        this.appContextProvider = interfaceC9118a;
        this.workContextProvider = interfaceC9118a2;
    }

    public static C2852x55c689fb create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        return new C2852x55c689fb(interfaceC9118a, interfaceC9118a2);
    }

    public static InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> providePrefsRepositoryFactory(Context context, InterfaceC10696f interfaceC10696f) {
        InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> providePrefsRepositoryFactory = PaymentSheetCommonModule.Companion.providePrefsRepositoryFactory(context, interfaceC10696f);
        C0946s0.m13158u(providePrefsRepositoryFactory);
        return providePrefsRepositoryFactory;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> get() {
        return providePrefsRepositoryFactory(this.appContextProvider.get(), this.workContextProvider.get());
    }
}
