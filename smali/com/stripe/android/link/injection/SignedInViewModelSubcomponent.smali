.class public interface abstract Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent;
.super Ljava/lang/Object;
.source "SignedInViewModelSubcomponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/injection/SignedInViewModelSubcomponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getCardEditViewModel()Lcom/stripe/android/link/ui/cardedit/CardEditViewModel;
.end method

.method public abstract getPaymentMethodViewModel()Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;
.end method

.method public abstract getWalletViewModel()Lcom/stripe/android/link/ui/wallet/WalletViewModel;
.end method
