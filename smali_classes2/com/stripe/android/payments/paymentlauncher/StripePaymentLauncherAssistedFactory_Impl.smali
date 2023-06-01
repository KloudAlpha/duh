.class public final Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;
.super Ljava/lang/Object;
.source "StripePaymentLauncherAssistedFactory_Impl.java"

# interfaces
.implements Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->delegateFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static create(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;",
            ")",
            "Lse/a<",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;-><init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;)V

    invoke-static {v0}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcf/a;Lcf/a;Landroidx/activity/result/d;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args;",
            ">;)",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory_Impl;->delegateFactory:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher_Factory;->get(Lcf/a;Lcf/a;Landroidx/activity/result/d;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-result-object p1

    return-object p1
.end method
