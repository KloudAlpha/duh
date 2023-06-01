package com.stripe.android.link.p047ui.cardedit;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12429CardEditViewModel_Factory implements InterfaceC3583d<CardEditViewModel> {
    private final InterfaceC9118a<LinkActivityContract.Args> argsProvider;
    private final InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerProvider;
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<LinkAccount> linkAccountProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<Navigator> navigatorProvider;

    public C12429CardEditViewModel_Factory(InterfaceC9118a<LinkAccount> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4, InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a5, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a6) {
        this.linkAccountProvider = interfaceC9118a;
        this.linkAccountManagerProvider = interfaceC9118a2;
        this.navigatorProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
        this.argsProvider = interfaceC9118a5;
        this.formControllerProvider = interfaceC9118a6;
    }

    public static C12429CardEditViewModel_Factory create(InterfaceC9118a<LinkAccount> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4, InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a5, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a6) {
        return new C12429CardEditViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static CardEditViewModel newInstance(LinkAccount linkAccount, LinkAccountManager linkAccountManager, Navigator navigator, Logger logger, LinkActivityContract.Args args, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a) {
        return new CardEditViewModel(linkAccount, linkAccountManager, navigator, logger, args, interfaceC9118a);
    }

    @Override // se.InterfaceC9118a
    public CardEditViewModel get() {
        return newInstance(this.linkAccountProvider.get(), this.linkAccountManagerProvider.get(), this.navigatorProvider.get(), this.loggerProvider.get(), this.argsProvider.get(), this.formControllerProvider);
    }
}
