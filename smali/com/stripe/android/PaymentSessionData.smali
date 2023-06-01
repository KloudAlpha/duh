.class public final Lcom/stripe/android/PaymentSessionData;
.super Ljava/lang/Object;
.source "PaymentSessionData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cartTotal:J

.field private final isShippingInfoRequired:Z

.field private final isShippingMethodRequired:Z

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private final shippingMethod:Lcom/stripe/android/model/ShippingMethod;

.field private final shippingTotal:J

.field private final useGooglePay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentSessionData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/PaymentSessionData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/PaymentSessionConfig;)V
    .locals 14

    const-string v0, "config"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;-><init>(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V

    return-void
.end method

.method public constructor <init>(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    .line 4
    iput-wide p3, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    .line 5
    iput-wide p5, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    .line 6
    iput-object p7, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 7
    iput-object p8, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    .line 8
    iput-object p9, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 9
    iput-boolean p10, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILdf/f;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p9

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v14, v0

    goto :goto_5

    :cond_5
    move/from16 v14, p10

    :goto_5
    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    .line 10
    invoke-direct/range {v4 .. v14}, Lcom/stripe/android/PaymentSessionData;-><init>(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;Z)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    return v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/stripe/android/PaymentSessionData;->copy(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    return-wide v0
.end method

.method public final component5()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final component7()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    return v0
.end method

.method public final copy(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/PaymentSessionData;
    .locals 12

    new-instance v11, Lcom/stripe/android/PaymentSessionData;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/PaymentSessionData;-><init>(ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;Z)V

    return-object v11
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/PaymentSessionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    iget-wide v5, p1, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    iget-wide v5, p1, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object v3, p1, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    iget-object v3, p1, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    iget-boolean p1, p1, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCartTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

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

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

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

.method public final getShippingMethod()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

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

.method public final getShippingTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getUseGooglePay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, La/o;->c(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v2, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, La/o;->c(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/ShippingInformation;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/stripe/android/model/ShippingMethod;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    return v0
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
.end method

.method public final isPaymentReadyToCharge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PaymentSessionData(isShippingInfoRequired="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isShippingMethodRequired="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cartTotal="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shippingTotal="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", shippingInformation="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", shippingMethod="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", paymentMethod="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", useGooglePay="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    .line 78
    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/stripe/android/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingInfoRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->isShippingMethodRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->cartTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ShippingInformation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->shippingMethod:Lcom/stripe/android/model/ShippingMethod;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ShippingMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-boolean p2, p0, Lcom/stripe/android/PaymentSessionData;->useGooglePay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
