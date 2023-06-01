.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final address(Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
    .locals 1

    const-string v0, "addressBuilder"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    return-object p0
.end method

.method public final address(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 5

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->email:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->phone:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final email(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final name(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final phone(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method
