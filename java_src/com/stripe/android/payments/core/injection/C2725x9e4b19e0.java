package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.payments.core.injection.Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory */
/* loaded from: classes2.dex */
public final class C2725x9e4b19e0 implements InterfaceC3583d<MessageVersionRegistry> {

    /* renamed from: com.stripe.android.payments.core.injection.Stripe3ds2TransactionModule_Companion_ProvideMessageVersionRegistryFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final C2725x9e4b19e0 INSTANCE = new C2725x9e4b19e0();

        private InstanceHolder() {
        }
    }

    public static C2725x9e4b19e0 create() {
        return InstanceHolder.INSTANCE;
    }

    public static MessageVersionRegistry provideMessageVersionRegistry() {
        MessageVersionRegistry provideMessageVersionRegistry = Stripe3ds2TransactionModule.Companion.provideMessageVersionRegistry();
        C0946s0.m13158u(provideMessageVersionRegistry);
        return provideMessageVersionRegistry;
    }

    @Override // se.InterfaceC9118a
    public MessageVersionRegistry get() {
        return provideMessageVersionRegistry();
    }
}
