package com.stripe.android.link.p047ui.wallet;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.link.model.Navigator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12434WalletViewModel_Factory implements InterfaceC3583d<WalletViewModel> {
    private final InterfaceC9118a<LinkActivityContract.Args> argsProvider;
    private final InterfaceC9118a<ConfirmationManager> confirmationManagerProvider;
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<Navigator> navigatorProvider;

    public C12434WalletViewModel_Factory(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<ConfirmationManager> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        this.argsProvider = interfaceC9118a;
        this.linkAccountManagerProvider = interfaceC9118a2;
        this.navigatorProvider = interfaceC9118a3;
        this.confirmationManagerProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
    }

    public static C12434WalletViewModel_Factory create(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<ConfirmationManager> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        return new C12434WalletViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static WalletViewModel newInstance(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, Navigator navigator, ConfirmationManager confirmationManager, Logger logger) {
        return new WalletViewModel(args, linkAccountManager, navigator, confirmationManager, logger);
    }

    @Override // se.InterfaceC9118a
    public WalletViewModel get() {
        return newInstance(this.argsProvider.get(), this.linkAccountManagerProvider.get(), this.navigatorProvider.get(), this.confirmationManagerProvider.get(), this.loggerProvider.get());
    }
}
