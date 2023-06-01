.class public interface abstract Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
.super Ljava/lang/Object;
.source "PaymentAuthenticatorRegistry.kt"

# interfaces
.implements Lcom/stripe/android/payments/core/ActivityResultLauncherHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAuthenticator(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Authenticatable:",
            "Ljava/lang/Object;",
            ">(TAuthenticatable;)",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "TAuthenticatable;>;"
        }
    .end annotation
.end method

.method public abstract registerAuthenticator(Ljava/lang/Class;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;",
            "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAuthenticator(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stripe/android/model/StripeIntent$NextActionData;",
            ">;)V"
        }
    .end annotation
.end method
