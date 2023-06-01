package com.stripe.android.link.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
import java.util.Set;
import p072df.C3335k;
/* compiled from: LinkViewModelFactoryComponent.kt */
/* loaded from: classes.dex */
public abstract class LinkViewModelFactoryComponent implements NonFallbackInjector {

    /* compiled from: LinkViewModelFactoryComponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        LinkViewModelFactoryComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder starterArgs(LinkActivityContract.Args args);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof LinkActivityViewModel.Factory) {
            inject((LinkActivityViewModel.Factory) injectable);
        } else if (injectable instanceof SignUpViewModel.Factory) {
            inject((SignUpViewModel.Factory) injectable);
        } else if (injectable instanceof VerificationViewModel.Factory) {
            inject((VerificationViewModel.Factory) injectable);
        } else if (injectable instanceof WalletViewModel.Factory) {
            inject((WalletViewModel.Factory) injectable);
        } else if (injectable instanceof PaymentMethodViewModel.Factory) {
            inject((PaymentMethodViewModel.Factory) injectable);
        } else if (injectable instanceof CardEditViewModel.Factory) {
            inject((CardEditViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    public abstract void inject(LinkActivityViewModel.Factory factory);

    public abstract void inject(CardEditViewModel.Factory factory);

    public abstract void inject(PaymentMethodViewModel.Factory factory);

    public abstract void inject(SignUpViewModel.Factory factory);

    public abstract void inject(VerificationViewModel.Factory factory);

    public abstract void inject(WalletViewModel.Factory factory);
}
