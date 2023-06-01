package com.stripe.android.payments.bankaccount.p048di;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidePublishableKeyFactory */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule_ProvidePublishableKeyFactory implements InterfaceC3583d<InterfaceC1897a<String>> {
    private final InterfaceC9118a<CollectBankAccountContract.Args> argsProvider;

    public CollectBankAccountModule_ProvidePublishableKeyFactory(InterfaceC9118a<CollectBankAccountContract.Args> interfaceC9118a) {
        this.argsProvider = interfaceC9118a;
    }

    public static CollectBankAccountModule_ProvidePublishableKeyFactory create(InterfaceC9118a<CollectBankAccountContract.Args> interfaceC9118a) {
        return new CollectBankAccountModule_ProvidePublishableKeyFactory(interfaceC9118a);
    }

    public static InterfaceC1897a<String> providePublishableKey(CollectBankAccountContract.Args args) {
        InterfaceC1897a<String> providePublishableKey = CollectBankAccountModule.INSTANCE.providePublishableKey(args);
        C0946s0.m13158u(providePublishableKey);
        return providePublishableKey;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1897a<String> get() {
        return providePublishableKey(this.argsProvider.get());
    }
}
