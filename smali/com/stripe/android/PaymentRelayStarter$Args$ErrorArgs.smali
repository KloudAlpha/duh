.class public final Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
.super Lcom/stripe/android/PaymentRelayStarter$Args;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;


# instance fields
.field private final exception:Lcom/stripe/android/core/exception/StripeException;

.field private final requestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/exception/StripeException;I)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    .line 11
    .line 12
    iput p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->requestCode:I

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
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Lcom/stripe/android/core/exception/StripeException;IILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->copy(Lcom/stripe/android/core/exception/StripeException;I)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/core/exception/StripeException;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/stripe/android/core/exception/StripeException;I)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

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
    instance-of v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    iget-object v3, p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException$payments_core_release()Lcom/stripe/android/core/exception/StripeException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

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

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->requestCode:I

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    invoke-virtual {v0}, Lcom/stripe/android/core/exception/StripeException;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7b

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 16
    .line 17
    .line 18
    return-object v10
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ErrorArgs(exception="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->exception:Lcom/stripe/android/core/exception/StripeException;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requestCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V

    return-void
.end method
