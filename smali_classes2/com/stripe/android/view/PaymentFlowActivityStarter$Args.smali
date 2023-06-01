.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
.super Ljava/lang/Object;
.source "PaymentFlowActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;


# instance fields
.field private final isPaymentSessionActive:Z

.field private final paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "paymentSessionConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    .line 5
    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;ILdf/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->copy(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;->create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    return-object v0
.end method

.method public final component2$payments_core_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final component3$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component4$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 1

    const-string v0, "paymentSessionConfig"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPaymentSessionConfig$payments_core_release()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

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

.method public final getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

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

.method public final getWindowFlags$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaymentSessionActive$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

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
    const-string v0, "Args(paymentSessionConfig="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", paymentSessionData="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", windowFlags="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
