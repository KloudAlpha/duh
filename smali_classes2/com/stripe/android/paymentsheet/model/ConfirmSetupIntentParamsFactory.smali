.class public final Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;
.super Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;)V
    .locals 1

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

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
.method public create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/stripe/android/model/ConfirmSetupIntentParams;->Companion:Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/stripe/android/model/MandateDataParams;

    sget-object v0, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;->getDEFAULT()Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method
