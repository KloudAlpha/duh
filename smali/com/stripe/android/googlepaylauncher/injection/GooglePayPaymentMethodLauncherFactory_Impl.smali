.class public final Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherFactory_Impl.java"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;


# instance fields
.field private final delegateFactory:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->delegateFactory:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

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
.end method

.method public static create(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)Lse/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;",
            ")",
            "Lse/a<",
            "Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;)V

    invoke-static {v0}, Lee/e;->a(Ljava/lang/Object;)Lee/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;",
            ">;Z)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherFactory_Impl;->delegateFactory:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher_Factory;->get(Lof/d0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Landroidx/activity/result/d;Z)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    move-result-object p1

    return-object p1
.end method
