.class public final Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;
.super Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;
.source "PaymentDetailsResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Lcom/stripe/android/link/ui/ErrorMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/ErrorMessage;)V
    .locals 1

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
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->error:Lcom/stripe/android/link/ui/ErrorMessage;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getError()Lcom/stripe/android/link/ui/ErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->error:Lcom/stripe/android/link/ui/ErrorMessage;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/PaymentDetailsResult$Failure;->error:Lcom/stripe/android/link/ui/ErrorMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
