.class public final Lcom/stripe/android/link/LinkPaymentDetails$New$Creator;
.super Ljava/lang/Object;
.source "LinkPaymentDetails.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkPaymentDetails$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/LinkPaymentDetails$New;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkPaymentDetails$New;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/LinkPaymentDetails$New;

    const-class v1, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    const-class v2, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/PaymentMethodCreateParams;

    const-class v3, Lcom/stripe/android/link/LinkPaymentDetails$New;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/link/LinkPaymentDetails$New;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkPaymentDetails$New$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkPaymentDetails$New;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/link/LinkPaymentDetails$New;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/link/LinkPaymentDetails$New;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkPaymentDetails$New$Creator;->newArray(I)[Lcom/stripe/android/link/LinkPaymentDetails$New;

    move-result-object p1

    return-object p1
.end method
