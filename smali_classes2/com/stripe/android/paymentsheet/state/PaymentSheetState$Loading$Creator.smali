.class public final Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading$Creator;
.super Ljava/lang/Object;
.source "PaymentSheetState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;->INSTANCE:Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Loading;

    move-result-object p1

    return-object p1
.end method
