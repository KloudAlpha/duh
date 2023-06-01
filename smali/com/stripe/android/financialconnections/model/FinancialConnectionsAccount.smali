.class public final Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;
.super Lcom/stripe/android/financialconnections/model/PaymentAccount;
.source "FinancialConnectionsAccount.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;,
        Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;

.field public static final OBJECT_NEW:Ljava/lang/String; = "financial_connections.account"

.field public static final OBJECT_OLD:Ljava/lang/String; = "linked_account"


# instance fields
.field private final balance:Lcom/stripe/android/financialconnections/model/Balance;

.field private final balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

.field private final category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

.field private final created:I

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final institutionName:Ljava/lang/String;

.field private final last4:Ljava/lang/String;

.field private final livemode:Z

.field private final ownership:Ljava/lang/String;

.field private final ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

.field private final subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

.field private final supportedPaymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Companion;

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Creator;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;Lbg/s1;)V
    .locals 5
    .param p2    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;
        .annotation runtime Lyf/h;
            value = "category"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lyf/h;
            value = "created"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "institution_name"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lyf/h;
            value = "livemode"
        .end annotation
    .end param
    .param p7    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;
        .annotation runtime Lyf/h;
            value = "status"
        .end annotation
    .end param
    .param p8    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
        .annotation runtime Lyf/h;
            value = "subcategory"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lyf/h;
            value = "supported_payment_method_types"
        .end annotation
    .end param
    .param p10    # Lcom/stripe/android/financialconnections/model/Balance;
        .annotation runtime Lyf/h;
            value = "balance"
        .end annotation
    .end param
    .param p11    # Lcom/stripe/android/financialconnections/model/BalanceRefresh;
        .annotation runtime Lyf/h;
            value = "balance_refresh"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "display_name"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "last4"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "ownership"
        .end annotation
    .end param
    .param p15    # Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
        .annotation runtime Lyf/h;
            value = "ownership_refresh"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lyf/h;
            value = "permissions"
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x9e

    const/16 v3, 0x9e

    const/4 v4, 0x0

    if-ne v3, v2, :cond_a

    .line 1
    invoke-direct {p0, v4}, Lcom/stripe/android/financialconnections/model/PaymentAccount;-><init>(Ldf/f;)V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move v2, p3

    iput v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    move-object v2, p4

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    move v2, p6

    iput-boolean v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    goto :goto_1

    :cond_1
    move-object v2, p7

    .line 5
    :goto_1
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    goto :goto_2

    :cond_2
    move-object v2, p8

    .line 7
    :goto_2
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    move-object v2, p9

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    goto :goto_3

    :cond_3
    move-object v2, p10

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    :goto_3
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    :goto_8
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_9

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    :goto_9
    return-void

    :cond_a
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$$serializer;->getDescriptor()Lzf/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v4
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/Balance;",
            "Lcom/stripe/android/financialconnections/model/BalanceRefresh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/OwnershipRefresh;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    const-string v7, "category"

    invoke-static {p1, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {p3, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "institutionName"

    invoke-static {p4, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {p6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subcategory"

    invoke-static {p7, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "supportedPaymentMethodTypes"

    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 12
    invoke-direct {p0, v7}, Lcom/stripe/android/financialconnections/model/PaymentAccount;-><init>(Ldf/f;)V

    .line 13
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move v1, p2

    .line 14
    iput v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    .line 15
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    move v1, p5

    .line 17
    iput-boolean v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    .line 18
    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 19
    iput-object v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 20
    iput-object v6, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    move-object/from16 v1, p9

    .line 21
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    move-object/from16 v1, p10

    .line 22
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    move-object/from16 v1, p11

    .line 23
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 24
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 25
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    move-object/from16 v1, p15

    .line 27
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;ILdf/f;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v17}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBalance$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "balance"
    .end annotation

    return-void
.end method

.method public static synthetic getBalanceRefresh$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "balance_refresh"
    .end annotation

    return-void
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "category"
    .end annotation

    return-void
.end method

.method public static synthetic getCreated$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "created"
    .end annotation

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "display_name"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getInstitutionName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "institution_name"
    .end annotation

    return-void
.end method

.method public static synthetic getLast4$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "last4"
    .end annotation

    return-void
.end method

.method public static synthetic getLivemode$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "livemode"
    .end annotation

    return-void
.end method

.method public static synthetic getOwnership$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "ownership"
    .end annotation

    return-void
.end method

.method public static synthetic getOwnershipRefresh$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "ownership_refresh"
    .end annotation

    return-void
.end method

.method public static synthetic getPermissions$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "permissions"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "status"
    .end annotation

    return-void
.end method

.method public static synthetic getSubcategory$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "subcategory"
    .end annotation

    return-void
.end method

.method public static synthetic getSupportedPaymentMethodTypes$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "supported_payment_method_types"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;Lag/c;Lzf/e;)V
    .locals 5

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 26
    .line 27
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    :goto_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v3}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, p2}, Lag/c;->m(IILzf/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v3, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v3, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iget-boolean v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v3}, Lag/c;->o(Lzf/e;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 75
    .line 76
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v1

    .line 83
    :goto_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 101
    .line 102
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 103
    .line 104
    if-eq v3, v4, :cond_7

    .line 105
    .line 106
    :goto_4
    move v3, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v3, v1

    .line 109
    :goto_5
    if-eqz v3, :cond_8

    .line 110
    .line 111
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v0, 0x7

    .line 119
    new-instance v3, Lbg/e;

    .line 120
    .line 121
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    .line 122
    .line 123
    invoke-direct {v3, v4, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    :goto_6
    move v3, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move v3, v1

    .line 147
    :goto_7
    if-eqz v3, :cond_b

    .line 148
    .line 149
    sget-object v3, Lcom/stripe/android/financialconnections/model/Balance$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/Balance$$serializer;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    .line 152
    .line 153
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    :goto_8
    move v3, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    move v3, v1

    .line 172
    :goto_9
    if-eqz v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lcom/stripe/android/financialconnections/model/BalanceRefresh$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/BalanceRefresh$$serializer;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_10

    .line 193
    .line 194
    :goto_a
    move v3, v2

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move v3, v1

    .line 197
    :goto_b
    if-eqz v3, :cond_11

    .line 198
    .line 199
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v3, :cond_13

    .line 218
    .line 219
    :goto_c
    move v3, v2

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move v3, v1

    .line 222
    :goto_d
    if-eqz v3, :cond_14

    .line 223
    .line 224
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    const/16 v0, 0xc

    .line 232
    .line 233
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_15

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    :goto_e
    move v3, v2

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    move v3, v1

    .line 247
    :goto_f
    if-eqz v3, :cond_17

    .line 248
    .line 249
    sget-object v3, Lbg/x1;->a:Lbg/x1;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    const/16 v0, 0xd

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_18

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    .line 266
    .line 267
    if-eqz v3, :cond_19

    .line 268
    .line 269
    :goto_10
    move v3, v2

    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move v3, v1

    .line 272
    :goto_11
    if-eqz v3, :cond_1a

    .line 273
    .line 274
    sget-object v3, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/OwnershipRefresh$$serializer;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    .line 277
    .line 278
    invoke-interface {p1, p2, v0, v3, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1b

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_1b
    iget-object v3, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v3, :cond_1c

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1c
    move v2, v1

    .line 296
    :goto_12
    if-eqz v2, :cond_1d

    .line 297
    .line 298
    new-instance v2, Lbg/e;

    .line 299
    .line 300
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions$Serializer;

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p1, p2, v0, v2, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    return-void
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
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    return-object v0
.end method

.method public final component10()Lcom/stripe/android/financialconnections/model/BalanceRefresh;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    return v0
.end method

.method public final component6()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    return-object v0
.end method

.method public final component7()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/stripe/android/financialconnections/model/Balance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;",
            "Lcom/stripe/android/financialconnections/model/Balance;",
            "Lcom/stripe/android/financialconnections/model/BalanceRefresh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/OwnershipRefresh;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;)",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;"
        }
    .end annotation

    const-string v0, "category"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "institutionName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPaymentMethodTypes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Lcom/stripe/android/financialconnections/model/Balance;Lcom/stripe/android/financialconnections/model/BalanceRefresh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/OwnershipRefresh;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    iget v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    iget-boolean v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBalance()Lcom/stripe/android/financialconnections/model/Balance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

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

.method public final getBalanceRefresh()Lcom/stripe/android/financialconnections/model/BalanceRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

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

.method public final getCategory()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

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

.method public final getCreated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

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

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

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

.method public final getInstitutionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

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

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

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

.method public final getLivemode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

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

.method public final getOwnership()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

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

.method public final getOwnershipRefresh()Lcom/stripe/android/financialconnections/model/OwnershipRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

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

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

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

.method public final getStatus()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

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

.method public final getSubcategory()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

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

.method public final getSupportedPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 56
    .line 57
    const/16 v2, 0x1f

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/Balance;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/BalanceRefresh;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_5
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_6
    add-int/2addr v0, v2

    .line 152
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FinancialConnectionsAccount(category="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", created="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", id="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", institutionName="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", livemode="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", status="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", subcategory="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", supportedPaymentMethodTypes="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", balance="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", balanceRefresh="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", displayName="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", last4="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", ownership="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", ownershipRefresh="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", permissions="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x29

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->created:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->institutionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->livemode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balance:Lcom/stripe/android/financialconnections/model/Balance;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/Balance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->balanceRefresh:Lcom/stripe/android/financialconnections/model/BalanceRefresh;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/BalanceRefresh;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->last4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownership:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->ownershipRefresh:Lcom/stripe/android/financialconnections/model/OwnershipRefresh;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/financialconnections/model/OwnershipRefresh;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount;->permissions:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
