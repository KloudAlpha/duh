package com.stripe.android.link.p047ui.signup;

import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class SignUpViewModel_Factory_MembersInjector implements InterfaceC3318b<SignUpViewModel.Factory> {
    private final InterfaceC9118a<SignUpViewModel> signUpViewModelProvider;

    public SignUpViewModel_Factory_MembersInjector(InterfaceC9118a<SignUpViewModel> interfaceC9118a) {
        this.signUpViewModelProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<SignUpViewModel.Factory> create(InterfaceC9118a<SignUpViewModel> interfaceC9118a) {
        return new SignUpViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSignUpViewModel(SignUpViewModel.Factory factory, SignUpViewModel signUpViewModel) {
        factory.signUpViewModel = signUpViewModel;
    }

    public void injectMembers(SignUpViewModel.Factory factory) {
        injectSignUpViewModel(factory, this.signUpViewModelProvider.get());
    }
}
