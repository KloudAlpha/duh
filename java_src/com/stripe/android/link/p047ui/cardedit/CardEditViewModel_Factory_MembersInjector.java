package com.stripe.android.link.p047ui.cardedit;

import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class CardEditViewModel_Factory_MembersInjector implements InterfaceC3318b<CardEditViewModel.Factory> {
    private final InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public CardEditViewModel_Factory_MembersInjector(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<CardEditViewModel.Factory> create(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        return new CardEditViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(CardEditViewModel.Factory factory, InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(CardEditViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}
