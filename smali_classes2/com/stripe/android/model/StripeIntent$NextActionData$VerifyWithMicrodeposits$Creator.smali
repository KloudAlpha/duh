.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits$Creator;
.super Ljava/lang/Object;
.source "StripeIntent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/model/MicrodepositType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/MicrodepositType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;-><init>(JLjava/lang/String;Lcom/stripe/android/model/MicrodepositType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits$Creator;->newArray(I)[Lcom/stripe/android/model/StripeIntent$NextActionData$VerifyWithMicrodeposits;

    move-result-object p1

    return-object p1
.end method
