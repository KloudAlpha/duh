.class public abstract Lcom/stripe/android/link/LinkPaymentDetails;
.super Ljava/lang/Object;
.source "LinkPaymentDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkPaymentDetails$Saved;,
        Lcom/stripe/android/link/LinkPaymentDetails$New;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->$stable:I

    sget v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/stripe/android/link/LinkPaymentDetails;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/LinkPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method


# virtual methods
.method public getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

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
    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails;->paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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
