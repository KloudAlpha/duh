.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;
.super Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

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

.method public static synthetic copy$default(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->copy(Ljava/lang/Throwable;I)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    return v0
.end method

.method public final copy(Ljava/lang/Throwable;I)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

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
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    iget p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

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

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

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

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Failed(error="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", errorCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
