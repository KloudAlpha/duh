package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModelFactory_MembersInjector implements InterfaceC3318b<Stripe3ds2TransactionViewModelFactory> {
    private final InterfaceC9118a<Stripe3ds2TransactionViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public Stripe3ds2TransactionViewModelFactory_MembersInjector(InterfaceC9118a<Stripe3ds2TransactionViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<Stripe3ds2TransactionViewModelFactory> create(InterfaceC9118a<Stripe3ds2TransactionViewModelSubcomponent.Builder> interfaceC9118a) {
        return new Stripe3ds2TransactionViewModelFactory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilder(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory, Stripe3ds2TransactionViewModelSubcomponent.Builder builder) {
        stripe3ds2TransactionViewModelFactory.subComponentBuilder = builder;
    }

    public void injectMembers(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory) {
        injectSubComponentBuilder(stripe3ds2TransactionViewModelFactory, this.subComponentBuilderProvider.get());
    }
}
