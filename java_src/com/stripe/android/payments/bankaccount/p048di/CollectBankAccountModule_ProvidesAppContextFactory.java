package com.stripe.android.payments.bankaccount.p048di;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidesAppContextFactory */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule_ProvidesAppContextFactory implements InterfaceC3583d<Context> {
    private final InterfaceC9118a<Application> applicationProvider;

    public CollectBankAccountModule_ProvidesAppContextFactory(InterfaceC9118a<Application> interfaceC9118a) {
        this.applicationProvider = interfaceC9118a;
    }

    public static CollectBankAccountModule_ProvidesAppContextFactory create(InterfaceC9118a<Application> interfaceC9118a) {
        return new CollectBankAccountModule_ProvidesAppContextFactory(interfaceC9118a);
    }

    public static Context providesAppContext(Application application) {
        Context providesAppContext = CollectBankAccountModule.INSTANCE.providesAppContext(application);
        C0946s0.m13158u(providesAppContext);
        return providesAppContext;
    }

    @Override // se.InterfaceC9118a
    public Context get() {
        return providesAppContext(this.applicationProvider.get());
    }
}
