.class public final Lcom/stripe/android/link/confirmation/ConfirmSetupIntentParamsFactory;
.super Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory<",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final setupIntent:Lcom/stripe/android/model/SetupIntent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/SetupIntent;)V
    .locals 1

    .line 1
    const-string v0, "setupIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/link/confirmation/ConfirmStripeIntentParamsFactory;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/link/confirmation/ConfirmSetupIntentParamsFactory;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public createConfirmStripeIntentParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/link/confirmation/ConfirmSetupIntentParamsFactory;->setupIntent:Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createConfirmStripeIntentParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/confirmation/ConfirmSetupIntentParamsFactory;->createConfirmStripeIntentParams(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public createPaymentMethodCreateParams(Ljava/lang/String;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    .line 1
    const-string v0, "consumerSessionClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedPaymentDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createLink(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
