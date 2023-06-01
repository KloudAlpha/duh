package com.stripe.android.link;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.link.model.Navigator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.LinkActivityViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12428LinkActivityViewModel_Factory implements InterfaceC3583d<LinkActivityViewModel> {
    private final InterfaceC9118a<LinkActivityContract.Args> argsProvider;
    private final InterfaceC9118a<ConfirmationManager> confirmationManagerProvider;
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<Navigator> navigatorProvider;

    public C12428LinkActivityViewModel_Factory(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<ConfirmationManager> interfaceC9118a4) {
        this.argsProvider = interfaceC9118a;
        this.linkAccountManagerProvider = interfaceC9118a2;
        this.navigatorProvider = interfaceC9118a3;
        this.confirmationManagerProvider = interfaceC9118a4;
    }

    public static C12428LinkActivityViewModel_Factory create(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<ConfirmationManager> interfaceC9118a4) {
        return new C12428LinkActivityViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static LinkActivityViewModel newInstance(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, Navigator navigator, ConfirmationManager confirmationManager) {
        return new LinkActivityViewModel(args, linkAccountManager, navigator, confirmationManager);
    }

    @Override // se.InterfaceC9118a
    public LinkActivityViewModel get() {
        return newInstance(this.argsProvider.get(), this.linkAccountManagerProvider.get(), this.navigatorProvider.get(), this.confirmationManagerProvider.get());
    }
}
