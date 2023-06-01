.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;
.super Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.source "PaymentSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkInline"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

.field private final iconResource:I

.field private final label:Ljava/lang/String;

.field private final linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->$stable:I

    sget v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/stripe/android/link/LinkPaymentDetails$New;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentDetails$New;)V
    .locals 2

    .line 1
    const-string v0, "linkPaymentDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    .line 11
    .line 12
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->NoRequest:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 27
    .line 28
    sget p1, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_ic_paymentsheet_link:I

    .line 29
    .line 30
    iput p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->iconResource:I

    .line 31
    .line 32
    instance-of p1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 33
    .line 34
    const-string v1, "\u00b7\u00b7\u00b7\u00b7"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getLast4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;->getLast4()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->label:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ltf/y;

    .line 81
    .line 82
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;Lcom/stripe/android/link/LinkPaymentDetails$New;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->copy(Lcom/stripe/android/link/LinkPaymentDetails$New;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCustomerRequestedSave$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconResource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPaymentDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentMethodCreateParams$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/LinkPaymentDetails$New;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/link/LinkPaymentDetails$New;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;
    .locals 1

    const-string v0, "linkPaymentDetails"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;-><init>(Lcom/stripe/android/link/LinkPaymentDetails$New;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCustomerRequestedSave()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->customerRequestedSave:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

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

.method public final getIconResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->iconResource:I

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->label:Ljava/lang/String;

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

.method public final getLinkPaymentDetails()Lcom/stripe/android/link/LinkPaymentDetails$New;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

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

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LinkInline(linkPaymentDetails="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$LinkInline;->linkPaymentDetails:Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
