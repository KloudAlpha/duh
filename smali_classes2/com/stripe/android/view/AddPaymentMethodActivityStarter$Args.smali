.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final isPaymentSessionActive:Z

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field private final shouldAttachToCustomer:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    .line 5
    iput-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 7
    iput p6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 8
    iput-object p7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;ILdf/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->copy(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component2$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    return v0
.end method

.method public final component3$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component4$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public final component5$payments_core_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final component6$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component7$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 9

    const-string v0, "billingAddressFields"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodType"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iget-object v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iget v3, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddPaymentMethodFooterLayoutId$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getBillingAddressFields$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

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

.method public final getPaymentConfiguration$payments_core_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

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

.method public final getPaymentMethodType$payments_core_release()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

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

.method public final getShouldAttachToCustomer$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getWindowFlags$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

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
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, La0/m0;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/2addr v0, v2

    .line 68
    return v0
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

.method public final isPaymentSessionActive$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Args(billingAddressFields="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", shouldAttachToCustomer="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isPaymentSessionActive="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", paymentMethodType="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", paymentConfiguration="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", addPaymentMethodFooterLayoutId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", windowFlags="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->shouldAttachToCustomer:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->isPaymentSessionActive:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Type;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, v2, p2}, La/o;->n(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
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
