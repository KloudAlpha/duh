.class public interface abstract Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent;
.super Ljava/lang/Object;
.source "PaymentLauncherComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/PaymentLauncherComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;
.end method

.method public abstract inject(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;)V
.end method
