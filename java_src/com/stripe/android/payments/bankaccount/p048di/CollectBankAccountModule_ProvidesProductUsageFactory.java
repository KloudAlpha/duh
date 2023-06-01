package com.stripe.android.payments.bankaccount.p048di;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Set;
/* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidesProductUsageFactory */
/* loaded from: classes2.dex */
public final class CollectBankAccountModule_ProvidesProductUsageFactory implements InterfaceC3583d<Set<String>> {

    /* renamed from: com.stripe.android.payments.bankaccount.di.CollectBankAccountModule_ProvidesProductUsageFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final CollectBankAccountModule_ProvidesProductUsageFactory INSTANCE = new CollectBankAccountModule_ProvidesProductUsageFactory();

        private InstanceHolder() {
        }
    }

    public static CollectBankAccountModule_ProvidesProductUsageFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<String> providesProductUsage() {
        Set<String> providesProductUsage = CollectBankAccountModule.INSTANCE.providesProductUsage();
        C0946s0.m13158u(providesProductUsage);
        return providesProductUsage;
    }

    @Override // se.InterfaceC9118a
    public Set<String> get() {
        return providesProductUsage();
    }
}
