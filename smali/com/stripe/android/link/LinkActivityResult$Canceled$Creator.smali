.class public final Lcom/stripe/android/link/LinkActivityResult$Canceled$Creator;
.super Ljava/lang/Object;
.source "LinkActivityResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkActivityResult$Canceled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/LinkActivityResult$Canceled;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkActivityResult$Canceled;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->valueOf(Ljava/lang/String;)Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkActivityResult$Canceled;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/link/LinkActivityResult$Canceled;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/link/LinkActivityResult$Canceled;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivityResult$Canceled$Creator;->newArray(I)[Lcom/stripe/android/link/LinkActivityResult$Canceled;

    move-result-object p1

    return-object p1
.end method
