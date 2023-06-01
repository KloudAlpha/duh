.class public final Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;
.super Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
.source "NoOpIntentAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentRelayStarterFactory:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentRelayStarterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;->paymentRelayStarterFactory:Lcf/l;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p4, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    .line 3
    invoke-virtual {p3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p4, p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;->paymentRelayStarterFactory:Lcf/l;

    invoke-interface {p3, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    invoke-interface {p1, p2}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;->performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
