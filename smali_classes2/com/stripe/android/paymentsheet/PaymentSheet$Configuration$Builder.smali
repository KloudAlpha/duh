.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allowsDelayedPaymentMethods:Z

.field private allowsPaymentMethodsRequiringShippingAddress:Z

.field private appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

.field private customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

.field private merchantDisplayName:Ljava/lang/String;

.field private primaryButtonColor:Landroid/content/res/ColorStateList;

.field private shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "merchantDisplayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILdf/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

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

.method public final allowsPaymentMethodsRequiringShippingAddress(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

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

.method public final appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "appearance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 7
    .line 8
    return-object p0
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

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonColor:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsPaymentMethodsRequiringShippingAddress:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x200

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Landroid/content/res/ColorStateList;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;ILdf/f;)V

    .line 27
    .line 28
    .line 29
    return-object v13
    .line 30
    .line 31
    .line 32
.end method

.method public final customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

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

.method public final defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

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

.method public final googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

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

.method public final merchantDisplayName(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "merchantDisplayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final primaryButtonColor(Landroid/content/res/ColorStateList;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonColor:Landroid/content/res/ColorStateList;

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

.method public final shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

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
