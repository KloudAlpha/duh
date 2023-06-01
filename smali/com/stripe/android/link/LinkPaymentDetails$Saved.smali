.class public final Lcom/stripe/android/link/LinkPaymentDetails$Saved;
.super Lcom/stripe/android/link/LinkPaymentDetails;
.source "LinkPaymentDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkPaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saved"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/link/LinkPaymentDetails$Saved;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkPaymentDetails$Saved$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkPaymentDetails$Saved$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    .line 1
    const-string v0, "paymentDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodCreateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/link/LinkPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Ldf/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

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

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Saved;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
