.class public final Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;
.super Ljava/lang/Object;
.source "ConfirmSetupIntentParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmSetupIntentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILdf/f;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/MandateDataParams;

    sget-object v1, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;->getDEFAULT()Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    .line 2
    iget-boolean p2, p2, Lcom/stripe/android/model/PaymentMethod$Type;->requiresMandate:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 3
    new-instance p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILdf/f;)V

    return-object p2
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 8

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;->create$default(Lcom/stripe/android/model/ConfirmSetupIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILdf/f;)V

    return-object v0
.end method

.method public final createWithoutPaymentMethod(Ljava/lang/String;)Lcom/stripe/android/model/ConfirmSetupIntentParams;
    .locals 11

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x7e

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/ConfirmSetupIntentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/MandateDataParams;ILdf/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
