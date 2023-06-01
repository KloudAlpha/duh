package com.stripe.android.link;

import com.stripe.android.link.LinkActivityViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class LinkActivityViewModel_Factory_MembersInjector implements InterfaceC3318b<LinkActivityViewModel.Factory> {
    private final InterfaceC9118a<LinkActivityViewModel> viewModelProvider;

    public LinkActivityViewModel_Factory_MembersInjector(InterfaceC9118a<LinkActivityViewModel> interfaceC9118a) {
        this.viewModelProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<LinkActivityViewModel.Factory> create(InterfaceC9118a<LinkActivityViewModel> interfaceC9118a) {
        return new LinkActivityViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectViewModel(LinkActivityViewModel.Factory factory, LinkActivityViewModel linkActivityViewModel) {
        factory.viewModel = linkActivityViewModel;
    }

    public void injectMembers(LinkActivityViewModel.Factory factory) {
        injectViewModel(factory, this.viewModelProvider.get());
    }
}
