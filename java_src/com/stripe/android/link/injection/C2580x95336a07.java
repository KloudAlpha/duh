package com.stripe.android.link.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkPaymentLauncher;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.injection.LinkActivityContractArgsModule_Companion_ProvideConfigurationFactory */
/* loaded from: classes.dex */
public final class C2580x95336a07 implements InterfaceC3583d<LinkPaymentLauncher.Configuration> {
    private final InterfaceC9118a<LinkActivityContract.Args> argsProvider;

    public C2580x95336a07(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a) {
        this.argsProvider = interfaceC9118a;
    }

    public static C2580x95336a07 create(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a) {
        return new C2580x95336a07(interfaceC9118a);
    }

    public static LinkPaymentLauncher.Configuration provideConfiguration(LinkActivityContract.Args args) {
        LinkPaymentLauncher.Configuration provideConfiguration = LinkActivityContractArgsModule.Companion.provideConfiguration(args);
        C0946s0.m13158u(provideConfiguration);
        return provideConfiguration;
    }

    @Override // se.InterfaceC9118a
    public LinkPaymentLauncher.Configuration get() {
        return provideConfiguration(this.argsProvider.get());
    }
}
