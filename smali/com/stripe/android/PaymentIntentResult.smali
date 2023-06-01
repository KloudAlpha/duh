.class public final Lcom/stripe/android/PaymentIntentResult;
.super Lcom/stripe/android/StripeIntentResult;
.source "PaymentIntentResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/StripeIntentResult<",
        "Lcom/stripe/android/model/PaymentIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failureMessage:Ljava/lang/String;

.field private final intent:Lcom/stripe/android/model/PaymentIntent;

.field private final outcomeFromFlow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentIntentResult$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentIntentResult$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentIntentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentIntentResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/stripe/android/StripeIntentResult;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    .line 4
    iput p2, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    .line 5
    iput-object p3, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;ILdf/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    return-void
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentIntentResult;Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentIntentResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentIntentResult;->copy(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)Lcom/stripe/android/PaymentIntentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)Lcom/stripe/android/PaymentIntentResult;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentIntentResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/PaymentIntentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    iget v3, p1, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

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

.method public getIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public bridge synthetic getIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PaymentIntentResult(intent="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/PaymentIntent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", outcomeFromFlow="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", failureMessage="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/PaymentIntentResult;->getFailureMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

    iget-object v0, p0, Lcom/stripe/android/PaymentIntentResult;->intent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentIntent;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/stripe/android/PaymentIntentResult;->outcomeFromFlow:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentIntentResult;->failureMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
