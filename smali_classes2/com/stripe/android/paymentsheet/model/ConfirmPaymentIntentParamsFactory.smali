.class public final Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;
.super Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
.source "ConfirmStripeIntentParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field private final shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)V
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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    .line 13
    .line 14
    return-void
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
.method public create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "paymentSelection"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 22
    new-instance v5, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v2

    sget-object v6, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltf/y;

    invoke-direct {v1}, Ltf/y;-><init>()V

    throw v1

    .line 25
    :cond_1
    sget-object v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :goto_0
    move-object v14, v10

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v5

    .line 27
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILdf/f;)V

    :goto_1
    move-object v10, v5

    goto :goto_3

    .line 28
    :cond_3
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v5, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    new-instance v5, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v2

    sget-object v6, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_5

    if-ne v2, v7, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    new-instance v1, Ltf/y;

    invoke-direct {v1}, Ltf/y;-><init>()V

    throw v1

    .line 32
    :cond_5
    sget-object v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    goto :goto_2

    .line 33
    :cond_6
    sget-object v10, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    .line 34
    :goto_2
    invoke-direct {v5, v10}, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    goto :goto_1

    .line 35
    :cond_7
    sget-object v2, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v5, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    new-instance v2, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILdf/f;)V

    move-object v10, v2

    .line 37
    :goto_3
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, v1

    .line 38
    invoke-static/range {v2 .. v12}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodCreateParams$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/PaymentMethodOptionsParams;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object v1

    return-object v1
.end method

.method public create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;
    .locals 14

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->Companion:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;

    .line 8
    sget-object v7, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->OffSession:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    .line 9
    invoke-direct {v0, v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$USBankAccount;-><init>(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    sget-object v11, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->Blank:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    .line 12
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILdf/f;)V

    :goto_1
    const/4 v7, 0x0

    .line 13
    new-instance v8, Lcom/stripe/android/model/MandateDataParams;

    sget-object v9, Lcom/stripe/android/model/MandateDataParams$Type$Online;->Companion:Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;

    invoke-virtual {v9}, Lcom/stripe/android/model/MandateDataParams$Type$Online$Companion;->getDEFAULT()Lcom/stripe/android/model/MandateDataParams$Type$Online;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->requiresMandate:Z

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    const/4 p1, 0x0

    .line 15
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->shipping:Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    const/16 v10, 0x54

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 16
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;->createWithPaymentMethodId$default(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/model/PaymentMethodOptionsParams;Ljava/lang/String;Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    return-object p1
.end method
