.class public interface abstract Lcom/stripe/android/payments/core/injection/AuthenticationComponent;
.super Ljava/lang/Object;
.source "AuthenticationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/AuthenticationComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentAuthenticatorRegistry;
.end method

.method public abstract inject(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModelFactory;)V
.end method
