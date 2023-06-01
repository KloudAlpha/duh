package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Set;
/* loaded from: classes2.dex */
public final class FlowControllerModule_ProvideProductUsageTokensFactory implements InterfaceC3583d<Set<String>> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final FlowControllerModule_ProvideProductUsageTokensFactory INSTANCE = new FlowControllerModule_ProvideProductUsageTokensFactory();

        private InstanceHolder() {
        }
    }

    public static FlowControllerModule_ProvideProductUsageTokensFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<String> provideProductUsageTokens() {
        Set<String> provideProductUsageTokens = FlowControllerModule.INSTANCE.provideProductUsageTokens();
        C0946s0.m13158u(provideProductUsageTokens);
        return provideProductUsageTokens;
    }

    @Override // se.InterfaceC9118a
    public Set<String> get() {
        return provideProductUsageTokens();
    }
}
