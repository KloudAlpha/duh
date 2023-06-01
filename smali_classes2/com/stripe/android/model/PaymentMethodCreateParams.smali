.class public final Lcom/stripe/android/model/PaymentMethodCreateParams;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodCreateParams$Card;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Link;,
        Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

.field private static final PARAM_BILLING_DETAILS:Ljava/lang/String; = "billing_details"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

.field private final bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

.field private final billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private final card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

.field private final code:Ljava/lang/String;

.field private final fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

.field private final ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

.field private final link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

.field private final overrideParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresMandate:Z

.field private final sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

.field private final sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

.field private final upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

.field private final usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    const-string v2, "type"

    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productUsage"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 24
    iget-boolean v3, v0, Lcom/stripe/android/model/PaymentMethod$Type;->requiresMandate:Z

    .line 25
    invoke-direct/range {v1 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    .line 21
    sget-object v15, Lue/a0;->b:Lue/a0;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v2

    .line 22
    invoke-direct/range {p2 .. p18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 34
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcfde

    const/16 v18, 0x0

    .line 35
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 36
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcfbe

    const/16 v18, 0x0

    .line 37
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 26
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcffc

    const/16 v18, 0x0

    .line 27
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 30
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcff6

    const/16 v18, 0x0

    .line 31
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 28
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcffa

    const/16 v18, 0x0

    .line 29
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 42
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcdfe

    const/16 v18, 0x0

    .line 43
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 32
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcfee

    const/16 v18, 0x0

    .line 33
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 38
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcf7e

    const/16 v18, 0x0

    .line 39
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 44
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcbfe

    const/16 v18, 0x0

    .line 45
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 40
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcefe

    const/16 v18, 0x0

    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ldf/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    const-string v3, "code"

    invoke-static {p1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productUsage"

    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    .line 17
    iput-object v2, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILdf/f;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 19
    sget-object v1, Lue/a0;->b:Lue/a0;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 20
    invoke-direct/range {v3 .. v20}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method private final component10()Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    return-object v0
.end method

.method private final component11()Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    return-object v0
.end method

.method private final component12()Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    return-object v0
.end method

.method private final component13()Lcom/stripe/android/model/PaymentMethodCreateParams$Link;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    return-object v0
.end method

.method private final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method private final component16()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    return-object v0
.end method

.method private final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    return-object v0
.end method

.method private final component4()Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    return-object v0
.end method

.method private final component5()Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    return-object v0
.end method

.method private final component6()Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    return-object v0
.end method

.method private final component7()Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    return-object v0
.end method

.method private final component8()Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    return-object v0
.end method

.method private final component9()Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/stripe/android/model/PaymentMethodCreateParams;->copy(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create(Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAffirm()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAffirm()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createAffirm(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAffirm(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAffirm(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAffirm(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAfterpayClearpay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAfterpayClearpay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createAlipay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAlipay()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createAlipay(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createAlipay(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBancontact(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBlik()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createBlik(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createEps(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGiropay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createGrabPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createKlarna()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createKlarna()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createKlarna(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createKlarna(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createKlarna(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createKlarna(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createOxxo(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createP24(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createPayPal()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createPayPal()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createPayPal(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createPayPal(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createUSBankAccount()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createUSBankAccount()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createUSBankAccount(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createUSBankAccount(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createUSBankAccount(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createUSBankAccount(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWeChatPay()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createWeChatPay(Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->toParamMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;->toParamMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Fpx:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;->toParamMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;->toParamMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->toParamMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->toParamMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Sofort:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;->toParamMap()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Upi:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->toParamMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;->toParamMap()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;->toParamMap()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_9
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->toParamMap()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_a
    move-object v0, v2

    .line 219
    :goto_0
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const/4 v1, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    :goto_1
    const/4 v1, 0x1

    .line 231
    :goto_2
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    move-object v0, v2

    .line 235
    :goto_3
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_e
    if-nez v2, :cond_f

    .line 244
    .line 245
    sget-object v2, Lue/z;->b:Lue/z;

    .line 246
    .line 247
    :cond_f
    return-object v2
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method


# virtual methods
.method public final component1$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object v0
.end method

.method public final component2$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    return v0
.end method

.method public final component3()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;",
            "Lcom/stripe/android/model/PaymentMethodCreateParams$Link;",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "code"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/model/PaymentMethodCreateParams;-><init>(Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;Lcom/stripe/android/model/PaymentMethodCreateParams$Link;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v19
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final synthetic getAttribution$payments_core_release()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getAttribution$payments_core_release()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lue/a0;->b:Lue/a0;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lue/i0;->b1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    .line 33
    .line 34
    :goto_0
    return-object v0
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

.method public final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

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

.method public final getCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

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

.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

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

.method public final getRequiresMandate$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

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

.method public final getTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    return v1
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {v1, v0}, La/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->toParamMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "billing_details"

    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lue/z;->b:Lue/z;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeParams()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "metadata"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lue/z;->b:Lue/z;

    .line 59
    .line 60
    :cond_3
    invoke-static {v0, v2}, Lue/h0;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    return-object v0
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
    const-string v0, "PaymentMethodCreateParams(code="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", requiresMandate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", card="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", ideal="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", fpx="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", sepaDebit="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", auBecsDebit="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", bacsDebit="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", sofort="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", upi="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", netbanking="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", usBankAccount="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", link="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", billingDetails="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", metadata="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", productUsage="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", overrideParamMap="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x29

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->code:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->requiresMandate:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->card:Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Ideal;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$SepaDebit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$AuBecsDebit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$BacsDebit;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Sofort;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Upi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    :goto_7
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Netbanking;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    :goto_8
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->usBankAccount:Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$USBankAccount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    :goto_9
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->link:Lcom/stripe/android/model/PaymentMethodCreateParams$Link;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Link;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    :goto_a
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    :goto_b
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_d
    :goto_d
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->productUsage:Ljava/util/Set;

    .line 244
    .line 245
    invoke-static {p2, p1}, Lcom/stripe/android/a;->c(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_e
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodCreateParams;->overrideParamMap:Ljava/util/Map;

    .line 266
    .line 267
    if-nez p2, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_10
    :goto_10
    return-void
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
