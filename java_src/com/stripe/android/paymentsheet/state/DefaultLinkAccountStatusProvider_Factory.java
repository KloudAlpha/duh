package com.stripe.android.paymentsheet.state;

import com.stripe.android.link.LinkPaymentLauncher;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultLinkAccountStatusProvider_Factory implements InterfaceC3583d<DefaultLinkAccountStatusProvider> {
    private final InterfaceC9118a<LinkPaymentLauncher> linkLauncherProvider;

    public DefaultLinkAccountStatusProvider_Factory(InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a) {
        this.linkLauncherProvider = interfaceC9118a;
    }

    public static DefaultLinkAccountStatusProvider_Factory create(InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a) {
        return new DefaultLinkAccountStatusProvider_Factory(interfaceC9118a);
    }

    public static DefaultLinkAccountStatusProvider newInstance(LinkPaymentLauncher linkPaymentLauncher) {
        return new DefaultLinkAccountStatusProvider(linkPaymentLauncher);
    }

    @Override // se.InterfaceC9118a
    public DefaultLinkAccountStatusProvider get() {
        return newInstance(this.linkLauncherProvider.get());
    }
}
