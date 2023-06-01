package com.stripe.android.link.injection;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
/* compiled from: LinkComponent.kt */
/* loaded from: classes.dex */
public abstract class LinkComponent {

    /* compiled from: LinkComponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        LinkComponent build();

        Builder starterArgs(LinkActivityContract.Args args);
    }

    public abstract void inject(LinkActivityViewModel.Factory factory);

    public abstract void inject(CardEditViewModel.Factory factory);

    public abstract void inject(PaymentMethodViewModel.Factory factory);

    public abstract void inject(SignUpViewModel.Factory factory);

    public abstract void inject(VerificationViewModel.Factory factory);

    public abstract void inject(WalletViewModel.Factory factory);
}
