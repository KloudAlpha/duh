.class public final Lcom/stripe/android/paymentsheet/extensions/StripePaymentLauncherKtxKt;
.super Ljava/lang/Object;
.source "StripePaymentLauncherKtx.kt"


# direct methods
.method public static final registerPollingAuthenticator(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionData$UpiAwaitNotification;

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingAuthenticator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingAuthenticator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;->registerAuthenticator(Ljava/lang/Class;Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static final unregisterPollingAuthenticator(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;->getAuthenticatorRegistry()Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionData$UpiAwaitNotification;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticatorRegistry;->unregisterAuthenticator(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
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
