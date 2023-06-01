.class public final Lcom/stripe/android/link/ui/wallet/WalletUiState;
.super Ljava/lang/Object;
.source "WalletUiState.kt"


# instance fields
.field private final alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field private final cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

.field private final errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

.field private final expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

.field private final hasCompleted:Z

.field private final isExpanded:Z

.field private final isProcessing:Z

.field private final paymentDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodIdBeingUpdated:Ljava/lang/String;

.field private final selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "supportedTypes"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetailsList"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateInput"

    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcInput"

    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    .line 7
    iput-boolean p6, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 8
    iput-object p7, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 10
    iput-object p9, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 11
    iput-object p10, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 12
    iput-object p11, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILdf/f;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lue/y;->b:Lue/y;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    .line 14
    new-instance v9, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    invoke-direct {v9, v3, v5, v10, v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;-><init>(Ljava/lang/String;ZILdf/f;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    .line 15
    new-instance v11, Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    invoke-direct {v11, v3, v5, v10, v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;-><init>(Ljava/lang/String;ZILdf/f;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_8

    :cond_8
    move-object/from16 v5, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v5

    move-object/from16 p13, v3

    .line 16
    invoke-direct/range {p2 .. p13}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultItemSelection(Ljava/util/List;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;)",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lue/w;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 74
    .line 75
    :cond_4
    return-object v1
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
.end method

.method private final isValid(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final component10()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    return v0
.end method

.method public final component7()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/ui/core/forms/FormFieldEntry;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    return-object v0
.end method

.method public final component9()Lcom/stripe/android/ui/core/forms/FormFieldEntry;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "ZZZ",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            "Lcom/stripe/android/link/ui/ErrorMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;"
        }
    .end annotation

    const-string v0, "supportedTypes"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDetailsList"

    move-object v3, p2

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateInput"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcInput"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-object v1, v0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    iget-object v3, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlertMessage()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getCvcInput()Lcom/stripe/android/ui/core/forms/FormFieldEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getErrorMessage()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getExpiryDateInput()Lcom/stripe/android/ui/core/forms/FormFieldEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getHasCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getPaymentDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getPaymentMethodIdBeingUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getCvcCheck()Lcom/stripe/android/model/CvcCheck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/model/CvcCheck;->getRequiresRecollection()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->isComplete()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->isComplete()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    move v3, v4

    .line 55
    :goto_4
    iget-object v5, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->isComplete()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v4

    .line 62
    iget-object v6, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v6}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValid(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v6, v1

    .line 72
    :goto_5
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    :cond_6
    if-eqz v0, :cond_8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    :cond_7
    move v1, v4

    .line 83
    :cond_8
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Processing:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-eqz v1, :cond_b

    .line 98
    .line 99
    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Disabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    sget-object v0, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 103
    .line 104
    :goto_6
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final getSelectedCard()Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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
.end method

.method public final getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_1
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/FormFieldEntry;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    add-int/2addr v0, v2

    .line 111
    return v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final isProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setProcessing()Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x7af

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v13}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "WalletUiState(supportedTypes="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->supportedTypes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", paymentDetailsList="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", selectedItem="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isExpanded="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isProcessing="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", hasCompleted="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->hasCompleted:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", errorMessage="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->errorMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", expiryDateInput="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->expiryDateInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", cvcInput="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->cvcInput:Lcom/stripe/android/ui/core/forms/FormFieldEntry;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", alertMessage="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->alertMessage:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", paymentMethodIdBeingUpdated="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentMethodIdBeingUpdated:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, La0/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final updateWithError(Lcom/stripe/android/link/ui/ErrorMessage;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 15

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x7af

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v14}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final updateWithPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "paymentResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v8, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/stripe/android/link/ui/ErrorMessageKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/link/ui/ErrorMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x78f

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public final updateWithResponse(Lcom/stripe/android/model/ConsumerPaymentDetails;Ljava/lang/String;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object v2, v14, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object/from16 v2, p2

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :cond_3
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v14, v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getDefaultItemSelection(Ljava/util/List;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    move-object v3, v0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-direct {v14, v3}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isValid(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, v14, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isExpanded:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/4 v0, 0x1

    .line 92
    :goto_2
    move v5, v0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x7e1

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v4

    .line 107
    move v4, v5

    .line 108
    move v5, v6

    .line 109
    move v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move-object v10, v11

    .line 114
    move-object v11, v12

    .line 115
    move v12, v13

    .line 116
    move-object v13, v15

    .line 117
    invoke-static/range {v0 .. v13}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final updateWithSetDefaultResult(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 26

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "updatedPaymentMethod"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v14, Lcom/stripe/android/link/ui/wallet/WalletUiState;->paymentDetailsList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of v4, v3, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1d

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->copy$default(Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, v3, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0xfd

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->copy$default(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Ltf/y;

    .line 111
    .line 112
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v14, Lcom/stripe/android/link/ui/wallet/WalletUiState;->selectedItem:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-static {v4, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    :cond_6
    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x3f9

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-static/range {v0 .. v13}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZLcom/stripe/android/link/ui/ErrorMessage;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/ui/core/forms/FormFieldEntry;Lcom/stripe/android/link/ui/ErrorMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
