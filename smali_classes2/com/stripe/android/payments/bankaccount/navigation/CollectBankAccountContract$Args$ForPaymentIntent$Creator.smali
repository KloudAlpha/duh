.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent$Creator;
.super Ljava/lang/Object;
.source "CollectBankAccountContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent$Creator;->newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args$ForPaymentIntent;

    move-result-object p1

    return-object p1
.end method
