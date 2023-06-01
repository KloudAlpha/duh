package com.stripe.android.paymentsheet.state;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: LinkAccountStatusProvider.kt */
/* loaded from: classes2.dex */
public final class DefaultLinkAccountStatusProvider implements LinkAccountStatusProvider {
    private final LinkPaymentLauncher linkLauncher;

    public DefaultLinkAccountStatusProvider(LinkPaymentLauncher linkPaymentLauncher) {
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        this.linkLauncher = linkPaymentLauncher;
    }

    @Override // com.stripe.android.paymentsheet.state.LinkAccountStatusProvider
    public Object invoke(LinkPaymentLauncher.Configuration configuration, InterfaceC10693d<? super AccountStatus> interfaceC10693d) {
        return C0770z.m13527Q(this.linkLauncher.getAccountStatusFlow(configuration), interfaceC10693d);
    }
}
