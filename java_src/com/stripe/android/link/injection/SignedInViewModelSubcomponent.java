package com.stripe.android.link.injection;

import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
/* compiled from: SignedInViewModelSubcomponent.kt */
/* loaded from: classes.dex */
public interface SignedInViewModelSubcomponent {

    /* compiled from: SignedInViewModelSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        SignedInViewModelSubcomponent build();

        Builder linkAccount(LinkAccount linkAccount);
    }

    CardEditViewModel getCardEditViewModel();

    PaymentMethodViewModel getPaymentMethodViewModel();

    WalletViewModel getWalletViewModel();
}
