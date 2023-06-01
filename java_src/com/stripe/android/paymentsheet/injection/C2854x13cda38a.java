package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Set;
/* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory */
/* loaded from: classes2.dex */
public final class C2854x13cda38a implements InterfaceC3583d<Set<String>> {

    /* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetLauncherModule_Companion_ProvideProductUsageTokensFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final C2854x13cda38a INSTANCE = new C2854x13cda38a();

        private InstanceHolder() {
        }
    }

    public static C2854x13cda38a create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<String> provideProductUsageTokens() {
        Set<String> provideProductUsageTokens = PaymentSheetLauncherModule.Companion.provideProductUsageTokens();
        C0946s0.m13158u(provideProductUsageTokens);
        return provideProductUsageTokens;
    }

    @Override // se.InterfaceC9118a
    public Set<String> get() {
        return provideProductUsageTokens();
    }
}
