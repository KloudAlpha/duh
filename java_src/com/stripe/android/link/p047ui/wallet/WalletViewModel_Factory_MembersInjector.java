package com.stripe.android.link.p047ui.wallet;

import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class WalletViewModel_Factory_MembersInjector implements InterfaceC3318b<WalletViewModel.Factory> {
    private final InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public WalletViewModel_Factory_MembersInjector(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<WalletViewModel.Factory> create(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        return new WalletViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(WalletViewModel.Factory factory, InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(WalletViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}
