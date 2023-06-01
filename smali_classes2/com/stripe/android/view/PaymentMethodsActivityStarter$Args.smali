.class public final Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
.super Ljava/lang/Object;
.source "PaymentMethodsActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;


# instance fields
.field private final addPaymentMethodFooterLayoutId:I

.field private final billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private final canDeletePaymentMethods:Z

.field private final initialPaymentMethodId:Ljava/lang/String;

.field private final isPaymentSessionActive:Z

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsFooterLayoutId:I

.field private final shouldShowGooglePay:Z

.field private final useGooglePay:Z

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    .line 4
    iput p3, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 5
    iput-boolean p4, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    .line 6
    iput-object p5, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 10
    iput-boolean p9, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    .line 11
    iput-boolean p10, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    .line 12
    iput-boolean p11, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZILdf/f;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v13, v0

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZILjava/lang/Object;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->copy(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    return v0
.end method

.method public final component11$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    return v0
.end method

.method public final component4$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component5$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component6$payments_core_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public final component7$payments_core_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object v0
.end method

.method public final component9$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/PaymentConfiguration;",
            "Ljava/lang/Integer;",
            "Lcom/stripe/android/view/BillingAddressFields;",
            "ZZZ)",
            "Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;"
        }
    .end annotation

    const-string v0, "paymentMethodTypes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;-><init>(Ljava/lang/String;IIZLjava/util/List;Lcom/stripe/android/PaymentConfiguration;Ljava/lang/Integer;Lcom/stripe/android/view/BillingAddressFields;ZZZ)V

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
    instance-of v1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    iget v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    iget v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    iget-object v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    iget-boolean v3, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddPaymentMethodFooterLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

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

.method public final getBillingAddressFields$payments_core_release()Lcom/stripe/android/view/BillingAddressFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

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

.method public final getCanDeletePaymentMethods$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

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

.method public final getInitialPaymentMethodId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

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

.method public final getPaymentConfiguration$payments_core_release()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

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

.method public final getPaymentMethodTypes$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

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

.method public final getPaymentMethodsFooterLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

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

.method public final getShouldShowGooglePay$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

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

.method public final getUseGooglePay$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

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

.method public final getWindowFlags$payments_core_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, La0/m0;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, La0/m0;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    .line 38
    .line 39
    const/16 v4, 0x1f

    .line 40
    .line 41
    invoke-static {v2, v0, v4}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->hashCode()I

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
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move v0, v3

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v3, v0

    .line 101
    :goto_3
    add-int/2addr v1, v3

    .line 102
    return v1
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

.method public final isPaymentSessionActive$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Args(initialPaymentMethodId="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", paymentMethodsFooterLayoutId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", addPaymentMethodFooterLayoutId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isPaymentSessionActive="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", paymentMethodTypes="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", paymentConfiguration="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", windowFlags="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", billingAddressFields="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", shouldShowGooglePay="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", useGooglePay="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", canDeletePaymentMethods="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/stripe/android/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->initialPaymentMethodId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodsFooterLayoutId:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->addPaymentMethodFooterLayoutId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->isPaymentSessionActive:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentMethodTypes:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Type;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1, v2, p2}, La/o;->n(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->shouldShowGooglePay:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->useGooglePay:Z

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->canDeletePaymentMethods:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method
