.class public final Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;
.super Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;
.source "OxxoAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

.field private final webIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;)V
    .locals 1

    .line 1
    const-string v0, "webIntentAuthenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noOpIntentAuthenticator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;->webIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lxe/a;->b:Lxe/a;

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayOxxoDetails"

    invoke-static {v1, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;->getHostedVoucherUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;->noOpIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/NoOpIntentAuthenticator;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;->webIntentAuthenticator:Lcom/stripe/android/payments/core/authentication/WebIntentAuthenticator;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/PaymentAuthenticator;->authenticate(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public bridge synthetic performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/OxxoAuthenticator;->performAuthentication(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
