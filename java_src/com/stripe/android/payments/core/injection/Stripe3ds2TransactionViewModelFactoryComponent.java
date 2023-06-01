package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import java.util.Set;
/* compiled from: Stripe3ds2TransactionViewModelFactoryComponent.kt */
/* loaded from: classes2.dex */
public interface Stripe3ds2TransactionViewModelFactoryComponent {

    /* compiled from: Stripe3ds2TransactionViewModelFactoryComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Stripe3ds2TransactionViewModelFactoryComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder isInstantApp(boolean z);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);
    }

    void inject(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory);
}
