package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class PaymentSheetViewModelModule_ProvideArgsFactory implements InterfaceC3583d<PaymentSheetContract.Args> {
    private final PaymentSheetViewModelModule module;

    public PaymentSheetViewModelModule_ProvideArgsFactory(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        this.module = paymentSheetViewModelModule;
    }

    public static PaymentSheetViewModelModule_ProvideArgsFactory create(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        return new PaymentSheetViewModelModule_ProvideArgsFactory(paymentSheetViewModelModule);
    }

    public static PaymentSheetContract.Args provideArgs(PaymentSheetViewModelModule paymentSheetViewModelModule) {
        PaymentSheetContract.Args provideArgs = paymentSheetViewModelModule.provideArgs();
        C0946s0.m13158u(provideArgs);
        return provideArgs;
    }

    @Override // se.InterfaceC9118a
    public PaymentSheetContract.Args get() {
        return provideArgs(this.module);
    }
}
