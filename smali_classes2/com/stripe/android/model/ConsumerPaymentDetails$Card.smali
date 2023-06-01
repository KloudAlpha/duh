.class public final Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
.super Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
.source "ConsumerPaymentDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConsumerPaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Companion;

.field public static final type:Ljava/lang/String; = "card"


# instance fields
.field private final billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

.field private final brand:Lcom/stripe/android/model/CardBrand;

.field private final cvcCheck:Lcom/stripe/android/model/CvcCheck;

.field private final expiryMonth:I

.field private final expiryYear:I

.field private final id:Ljava/lang/String;

.field private final isDefault:Z

.field private final last4:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->Companion:Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Companion;

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcCheck"

    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;-><init>(Ljava/lang/String;ZLjava/lang/String;Ldf/f;)V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault:Z

    .line 5
    iput p3, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    .line 6
    iput p4, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    .line 7
    iput-object p5, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 8
    iput-object p6, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    .line 10
    iput-object p8, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;ILdf/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;-><init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ConsumerPaymentDetails$Card;Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;ILjava/lang/Object;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->copy(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    return v0
.end method

.method public final component5()Lcom/stripe/android/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/stripe/android/model/CvcCheck;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;)Lcom/stripe/android/model/ConsumerPaymentDetails$Card;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    move-object v6, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcCheck"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;-><init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    iget v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    iget v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    iget-object v3, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    iget-object p1, p1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBillingAddress()Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

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

.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

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

.method public final getCvcCheck()Lcom/stripe/android/model/CvcCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

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

.method public final getExpiryMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

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

.method public final getExpiryYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->id:Ljava/lang/String;

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

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

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

.method public final getRequiresCardDetailsRecollection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/model/CvcCheck;->getRequiresRecollection()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
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
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault:Z

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

.method public final isExpired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Card(id="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isDefault="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expiryYear="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", expiryMonth="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", brand="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", last4="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cvcCheck="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", billingAddress="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->expiryMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->last4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->cvcCheck:Lcom/stripe/android/model/CvcCheck;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->billingAddress:Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
