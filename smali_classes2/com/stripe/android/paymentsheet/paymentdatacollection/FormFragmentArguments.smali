.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
.super Ljava/lang/Object;
.source "FormFragmentArguments.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/stripe/android/ui/core/Amount;

.field private final billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private final merchantName:Ljava/lang/String;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

.field private final showCheckbox:Z

.field private final showCheckboxControlledFields:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    .line 5
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;ILdf/f;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/ui/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object v0
.end method

.method public final component7()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 10

    const-string v0, "paymentMethodCode"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    move-object v5, p4

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()Lcom/stripe/android/ui/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getInitialPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getShowCheckbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getShowCheckboxControlledFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/Amount;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FormFragmentArguments(paymentMethodCode="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", showCheckbox="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", showCheckboxControlledFields="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", merchantName="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", amount="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", billingDetails="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", shippingDetails="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", initialPaymentMethodCreateParams="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->showCheckboxControlledFields:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->amount:Lcom/stripe/android/ui/core/Amount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->billingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->shippingDetails:Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;->initialPaymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
