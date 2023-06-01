package com.stripe.android.payments.bankaccount.p048di;

import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidesEnableLoggingFactory */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule_ProvidesEnableLoggingFactory implements InterfaceC3583d<Boolean> {

    /* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidesEnableLoggingFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final CollectBankAccountModule_ProvidesEnableLoggingFactory INSTANCE = new CollectBankAccountModule_ProvidesEnableLoggingFactory();

        private InstanceHolder() {
        }
    }

    public static CollectBankAccountModule_ProvidesEnableLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean providesEnableLogging() {
        return CollectBankAccountModule.INSTANCE.providesEnableLogging();
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging());
    }
}
