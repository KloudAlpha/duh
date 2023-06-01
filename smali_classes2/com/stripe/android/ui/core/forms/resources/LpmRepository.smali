.class public final Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
.super Ljava/lang/Object;
.source "LpmRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;,
        Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;,
        Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;,
        Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;,
        Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;

.field private static final HardcodedCard:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

.field private static volatile INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;


# instance fields
.field private final arguments:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

.field private final lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

.field private final lpmPostConfirmData:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

.field private final lpmSerializer:Lcom/stripe/android/ui/core/elements/LpmSerializer;

.field private final serverInitializedLatch:Ljava/util/concurrent/CountDownLatch;

.field private serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

.field private final supportedPaymentMethods$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->Companion:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 14
    .line 15
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_card:I

    .line 16
    .line 17
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card:I

    .line 18
    .line 19
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getCardRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    .line 27
    .line 28
    new-instance v4, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v4, v1, v7, v1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v4, v3, v10

    .line 36
    .line 37
    new-instance v4, Lcom/stripe/android/ui/core/elements/CardBillingSpec;

    .line 38
    .line 39
    invoke-direct {v4, v1, v1, v2, v1}, Lcom/stripe/android/ui/core/elements/CardBillingSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/Set;ILdf/f;)V

    .line 40
    .line 41
    .line 42
    aput-object v4, v3, v7

    .line 43
    .line 44
    new-instance v2, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    .line 45
    .line 46
    invoke-direct {v2, v1, v7, v1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;ILdf/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v9, v1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "card"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->HardcodedCard:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmInitialFormData"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lpmPostConfirmData"

    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->arguments:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmPostConfirmData:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 5
    new-instance p1, Lcom/stripe/android/ui/core/elements/LpmSerializer;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/elements/LpmSerializer;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmSerializer:Lcom/stripe/android/ui/core/elements/LpmSerializer;

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    sget-object p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$Uninitialized;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$Uninitialized;

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    .line 8
    sget-object p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$supportedPaymentMethods$2;

    invoke-static {p1}, Lp6/a;->O(Lcf/a;)Lte/j;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->supportedPaymentMethods$delegate:Lte/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->Companion:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData$Companion;->getInstance()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->Companion:Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/model/LuxePostConfirmActionRepository$Companion;->getInstance()Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    move-result-object p3

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;-><init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;Lcom/stripe/android/model/LuxePostConfirmActionRepository;)V

    return-void
.end method

.method public static final synthetic access$getHardcodedCard$cp()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->HardcodedCard:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/stripe/android/ui/core/forms/resources/LpmRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->INSTANCE:Lcom/stripe/android/ui/core/forms/resources/LpmRepository;

    .line 2
    .line 3
    return-void
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

.method private final convertToSupportedPaymentMethod(Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_card:I

    .line 19
    .line 20
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_card:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getCardRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/stripe/android/ui/core/elements/EmptyFormSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/EmptyFormSpec;

    .line 42
    .line 43
    invoke-static {v2}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->HardcodedCard:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getFormSpec()Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v9, p1

    .line 72
    :goto_1
    const-string v3, "card"

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_bancontact:I

    .line 94
    .line 95
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bancontact:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getBancontactRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "bancontact"

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_sofort:I

    .line 133
    .line 134
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_klarna:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getSofortRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "sofort"

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_ideal:I

    .line 172
    .line 173
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_ideal:I

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getIdealRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "ideal"

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_sepa_debit:I

    .line 211
    .line 212
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_sepa_debit:I

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getSepaDebitRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "sepa_debit"

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Eps:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_eps:I

    .line 250
    .line 251
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_eps:I

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getEpsRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "eps"

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->P24:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_p24:I

    .line 289
    .line 290
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_p24:I

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getP24Requirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "p24"

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_8
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Giropay:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_giropay:I

    .line 328
    .line 329
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_giropay:I

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getGiropayRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "giropay"

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    sget-object v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->Companion:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement$Companion;->isClearpay$payments_ui_core_release()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    sget v1, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_clearpay:I

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    sget v1, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_afterpay:I

    .line 378
    .line 379
    :goto_2
    move v5, v1

    .line 380
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_afterpay_clearpay:I

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getAfterpayClearpayRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "afterpay_clearpay"

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_b
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Klarna:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_klarna:I

    .line 418
    .line 419
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_klarna:I

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getKlarnaRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "klarna"

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_c
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->PayPal:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_paypal:I

    .line 457
    .line 458
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_paypal:I

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getPaypalRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    const-string v3, "paypal"

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_d
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Affirm:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_affirm:I

    .line 496
    .line 497
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_affirm:I

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getAffirmRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "affirm"

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_e
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_au_becs_debit:I

    .line 535
    .line 536
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank:I

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getAuBecsDebitRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 544
    .line 545
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    const-string v3, "au_becs_debit"

    .line 553
    .line 554
    move-object v2, v0

    .line 555
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_f
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 560
    .line 561
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    sget v5, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_us_bank_account:I

    .line 573
    .line 574
    sget v6, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_bank:I

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getUSBankAccountRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    new-instance v9, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {v9, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "us_bank_account"

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_10
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_paymentsheet_payment_method_upi:I

    .line 611
    .line 612
    sget v5, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_paymentsheet_pm_upi:I

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-static {}, Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirementsKt;->getUpiRequirement()Lcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    new-instance v8, Lcom/stripe/android/ui/core/elements/LayoutSpec;

    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getFields()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-direct {v8, p1}, Lcom/stripe/android/ui/core/elements/LayoutSpec;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "upi"

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;-><init>(Ljava/lang/String;ZIIZLcom/stripe/android/paymentsheet/forms/PaymentMethodRequirements;Lcom/stripe/android/ui/core/elements/LayoutSpec;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_11
    const/4 v0, 0x0

    .line 636
    :goto_3
    return-object v0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method private final getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lmf/a;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2000

    .line 12
    .line 13
    instance-of v1, v2, Ljava/io/BufferedReader;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-static {v2}, Landroidx/fragment/app/s0;->R(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/z;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/z;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method

.method private final internalUpdate(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/2addr v4, v3

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->isLoaded()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_1a

    .line 46
    .line 47
    :cond_3
    new-instance p3, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$NoServerSpec;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$NoServerSpec;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v3

    .line 63
    :cond_5
    if-nez v0, :cond_7

    .line 64
    .line 65
    new-instance p3, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$ServerNotParsed;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$ServerNotParsed;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmSerializer:Lcom/stripe/android/ui/core/elements/LpmSerializer;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/stripe/android/ui/core/elements/LpmSerializer;->deserializeList(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$ServerParsed;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState$ServerParsed;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    .line 91
    .line 92
    :cond_6
    invoke-direct {p0, p3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->update(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/2addr v1, v3

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->supportsPaymentMethod(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    xor-int/2addr p2, v3

    .line 167
    if-eqz p2, :cond_19

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->readFromDisk()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-static {p2, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Landroidx/fragment/app/s0;->L(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v3, v0, :cond_c

    .line 188
    .line 189
    move v3, v0

    .line 190
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    move-object p2, v2

    .line 270
    :cond_10
    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :cond_11
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_13

    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    move-object v4, v2

    .line 303
    :goto_7
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_13
    new-instance p3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_15

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 329
    .line 330
    invoke-direct {p0, v3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->convertToSupportedPaymentMethod(Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    invoke-static {p3, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Landroidx/fragment/app/s0;->L(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge v1, v0, :cond_16

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    move v0, v1

    .line 352
    :goto_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getCode()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    invoke-virtual {p1, v1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->putAll(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    if-eqz p2, :cond_19

    .line 386
    .line 387
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    invoke-static {p3}, Landroidx/fragment/app/s0;->L(I)I

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-eqz p3, :cond_18

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    check-cast p3, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    check-cast p3, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getNextActionSpec()Lcom/stripe/android/ui/core/elements/NextActionSpec;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-static {p3}, Lcom/stripe/android/ui/core/elements/NextActionSpecKt;->transform(Lcom/stripe/android/ui/core/elements/NextActionSpec;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$LuxeAction;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    iget-object p2, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmPostConfirmData:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->update(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 450
    .line 451
    .line 452
    :cond_1a
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
.end method

.method public static synthetic internalUpdate$default(Lcom/stripe/android/ui/core/forms/resources/LpmRepository;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->internalUpdate(Ljava/util/List;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method private final parseLpms(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->getJsonStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmSerializer:Lcom/stripe/android/ui/core/elements/LpmSerializer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/elements/LpmSerializer;->deserializeList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
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

.method private final readFromDisk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->arguments:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "lpms.json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->parseLpms(Ljava/io/InputStream;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final supportsPaymentMethod(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->getSupportedPaymentMethods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method private final update(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SharedDataSpec;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 4
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->supportsPaymentMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 8
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->arguments:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;

    invoke-virtual {v3}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmRepositoryArguments;->isFinancialConnectionsAvailable()Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;->invoke()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    const/16 v0, 0x10

    const/16 v1, 0xa

    if-eqz p1, :cond_a

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 14
    invoke-direct {p0, v4}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->convertToSupportedPaymentMethod(Lcom/stripe/android/ui/core/elements/SharedDataSpec;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v2}, Lue/w;->N0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 18
    invoke-static {v2, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Landroidx/fragment/app/s0;->L(I)I

    move-result v4

    if-ge v4, v0, :cond_8

    move v4, v0

    .line 19
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v6, v4

    check-cast v6, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 22
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v3, v5}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->putAll(Ljava/util/Map;)V

    :cond_a
    if-eqz p1, :cond_d

    .line 25
    invoke-static {p1, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Landroidx/fragment/app/s0;->L(I)I

    move-result v1

    if-ge v1, v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    .line 26
    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/stripe/android/ui/core/elements/SharedDataSpec;

    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SharedDataSpec;->getNextActionSpec()Lcom/stripe/android/ui/core/elements/NextActionSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/NextActionSpecKt;->transform(Lcom/stripe/android/ui/core/elements/NextActionSpec;)Lcom/stripe/android/model/LuxePostConfirmActionRepository$LuxeAction;

    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmPostConfirmData:Lcom/stripe/android/model/LuxePostConfirmActionRepository;

    invoke-virtual {p1, v1}, Lcom/stripe/android/model/LuxePostConfirmActionRepository;->update(Ljava/util/Map;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final forceUpdate(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "expectedLpms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->internalUpdate(Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final fromCode(Ljava/lang/String;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->fromCode(Ljava/lang/String;)Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final getServerSpecLoadingState()Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getSupportedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->supportedPaymentMethods$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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

.method public final isLoaded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final setServerSpecLoadingState(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverSpecLoadingState:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$ServerSpecState;

    .line 7
    .line 8
    return-void
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

.method public final update(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "expectedLpms"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->internalUpdate(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateFromDisk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->readFromDisk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->update(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->lpmInitialFormData:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$LpmInitialFormData;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final waitUntilLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/ui/core/forms/resources/LpmRepository;->serverInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
