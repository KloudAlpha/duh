.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsItem;
.source "PaymentOptionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedPaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/PaymentMethod;->$stable:I

    sput v0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;->SavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    .line 15
    .line 16
    return-void
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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->copy(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescription(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_5

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->bank_account_ending_in:I

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->usBankAccount:Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v4, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->last4:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->bank_account_ending_in:I

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v3, v4, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->last4:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    aput-object v3, v1, v2

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->card_ending_in:I

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v6, v5, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v6, v3

    .line 88
    :goto_1
    aput-object v6, v1, v2

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    iget-object v3, v5, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    aput-object v3, v1, v4

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    const-string v0, "when (paymentMethod.type\u2026     else -> \"\"\n        }"

    .line 101
    .line 102
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

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

.method public final getRemoveDescription(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_remove_pm:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->getDescription(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "resources.getString(\n   \u2026tion(resources)\n        )"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

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
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SavedPaymentMethod(paymentMethod="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
