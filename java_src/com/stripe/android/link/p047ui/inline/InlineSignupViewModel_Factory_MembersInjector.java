package com.stripe.android.link.p047ui.inline;

import com.stripe.android.link.p047ui.inline.InlineSignupViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class InlineSignupViewModel_Factory_MembersInjector implements InterfaceC3318b<InlineSignupViewModel.Factory> {
    private final InterfaceC9118a<InlineSignupViewModel> viewModelProvider;

    public InlineSignupViewModel_Factory_MembersInjector(InterfaceC9118a<InlineSignupViewModel> interfaceC9118a) {
        this.viewModelProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<InlineSignupViewModel.Factory> create(InterfaceC9118a<InlineSignupViewModel> interfaceC9118a) {
        return new InlineSignupViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectViewModel(InlineSignupViewModel.Factory factory, InlineSignupViewModel inlineSignupViewModel) {
        factory.viewModel = inlineSignupViewModel;
    }

    public void injectMembers(InlineSignupViewModel.Factory factory) {
        injectViewModel(factory, this.viewModelProvider.get());
    }
}
