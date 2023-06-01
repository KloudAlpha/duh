package com.stripe.android.paymentsheet.forms;

import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class FormViewModel_Factory_MembersInjector implements InterfaceC3318b<FormViewModel.Factory> {
    private final InterfaceC9118a<FormViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public FormViewModel_Factory_MembersInjector(InterfaceC9118a<FormViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<FormViewModel.Factory> create(InterfaceC9118a<FormViewModelSubcomponent.Builder> interfaceC9118a) {
        return new FormViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(FormViewModel.Factory factory, InterfaceC9118a<FormViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(FormViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}
