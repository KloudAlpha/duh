.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;
.super Ljava/lang/Object;
.source "ChallengeProgressArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;->newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    move-result-object p1

    return-object p1
.end method