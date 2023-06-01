package com.stripe.android.link.p047ui.verification;

import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class VerificationViewModel_Factory_MembersInjector implements InterfaceC3318b<VerificationViewModel.Factory> {
    private final InterfaceC9118a<VerificationViewModel> viewModelProvider;

    public VerificationViewModel_Factory_MembersInjector(InterfaceC9118a<VerificationViewModel> interfaceC9118a) {
        this.viewModelProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<VerificationViewModel.Factory> create(InterfaceC9118a<VerificationViewModel> interfaceC9118a) {
        return new VerificationViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectViewModel(VerificationViewModel.Factory factory, VerificationViewModel verificationViewModel) {
        factory.viewModel = verificationViewModel;
    }

    public void injectMembers(VerificationViewModel.Factory factory) {
        injectViewModel(factory, this.viewModelProvider.get());
    }
}
