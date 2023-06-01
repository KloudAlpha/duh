package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.core.injection.Stripe3ds2TransactionModule_Companion_ProvideStripeThreeDs2ServiceFactory */
/* loaded from: classes2.dex */
public final class C2726xd3c74c43 implements InterfaceC3583d<StripeThreeDs2Service> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public C2726xd3c74c43(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        this.contextProvider = interfaceC9118a;
        this.enableLoggingProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
    }

    public static C2726xd3c74c43 create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        return new C2726xd3c74c43(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static StripeThreeDs2Service provideStripeThreeDs2Service(Context context, boolean z, InterfaceC10696f interfaceC10696f) {
        StripeThreeDs2Service provideStripeThreeDs2Service = Stripe3ds2TransactionModule.Companion.provideStripeThreeDs2Service(context, z, interfaceC10696f);
        C0946s0.m13158u(provideStripeThreeDs2Service);
        return provideStripeThreeDs2Service;
    }

    @Override // se.InterfaceC9118a
    public StripeThreeDs2Service get() {
        return provideStripeThreeDs2Service(this.contextProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.workContextProvider.get());
    }
}
