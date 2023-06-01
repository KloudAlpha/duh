.class public final Lcom/stripe/android/financialconnections/model/PartnerAccount;
.super Ljava/lang/Object;
.source "PartnerAccountsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/model/PartnerAccount$Companion;,
        Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;
    }
.end annotation

.annotation runtime Lyf/i;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/model/PartnerAccount$Companion;


# instance fields
.field private final _allowSelection:Ljava/lang/Boolean;

.field private final allowSelectionMessage:Ljava/lang/String;

.field private final authorization:Ljava/lang/String;

.field private final balanceAmount:Ljava/lang/Integer;

.field private final category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

.field private final currency:Ljava/lang/String;

.field private final displayableAccountNumbers:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final initialBalanceAmount:Ljava/lang/Integer;

.field private final institutionName:Ljava/lang/String;

.field private final institutionUrl:Ljava/lang/String;

.field private final linkedAccountId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final routingNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/financialconnections/model/PartnerAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->Companion:Lcom/stripe/android/financialconnections/model/PartnerAccount$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lbg/s1;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "authorization"
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;
        .annotation runtime Lyf/h;
            value = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "name"
        .end annotation
    .end param
    .param p6    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
        .annotation runtime Lyf/h;
            value = "subcategory"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lyf/h;
            value = "supported_payment_method_types"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lyf/h;
            value = "balance_amount"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "currency"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "displayable_account_numbers"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lyf/h;
            value = "initial_balance_amount"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "institution_name"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lyf/h;
            value = "allow_selection"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "allow_selection_message"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "institution_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "linked_account_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lyf/h;
            value = "routing_number"
        .end annotation
    .end param
    .param p18    # Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;
        .annotation runtime Lyf/h;
            value = "status"
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3f

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-ne v3, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move-object v2, p4

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    move-object v2, p7

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p8

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p9

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p10

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    :goto_a
    return-void

    :cond_b
    sget-object v2, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/PartnerAccount$$serializer;->getDescriptor()Lzf/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Landroidx/compose/ui/platform/j0;->N1(IILzf/e;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    const-string v7, "authorization"

    invoke-static {p1, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "category"

    invoke-static {p2, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "id"

    invoke-static {p3, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {p4, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subcategory"

    invoke-static {p5, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "supportedPaymentMethodTypes"

    invoke-static {p6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 5
    iput-object v3, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 8
    iput-object v6, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v20}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;)V

    return-void
.end method

.method private final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/PartnerAccount;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    invoke-virtual/range {p0 .. p17}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;)Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllowSelectionMessage$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "allow_selection_message"
    .end annotation

    return-void
.end method

.method public static synthetic getAuthorization$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "authorization"
    .end annotation

    return-void
.end method

.method public static synthetic getBalanceAmount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "balance_amount"
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

.method public static synthetic getCurrency$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "currency"
    .end annotation

    return-void
.end method

.method public static synthetic getDisplayableAccountNumbers$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "displayable_account_numbers"
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

.method public static synthetic getInitialBalanceAmount$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "initial_balance_amount"
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

.method public static synthetic getInstitutionUrl$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "institution_url"
    .end annotation

    return-void
.end method

.method public static synthetic getLinkedAccountId$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "linked_account_id"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getRoutingNumber$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "routing_number"
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

.method private static synthetic get_allowSelection$annotations()V
    .locals 0
    .annotation runtime Lyf/h;
        value = "allow_selection"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/stripe/android/financialconnections/model/PartnerAccount;Lag/c;Lzf/e;)V
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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category$Serializer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, v2, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p1, v2, v0, p2}, Lag/c;->v(ILjava/lang/String;Lzf/e;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory$Serializer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-interface {p1, p2, v4, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbg/e;

    .line 51
    .line 52
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes$Serializer;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lbg/e;-><init>(Lyf/b;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-interface {p1, p2, v4, v0, v2}, Lag/c;->i(Lzf/e;ILyf/k;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    move v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v1

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbg/r0;->a:Lbg/r0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-interface {p1, p2, v4, v0, v2}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x7

    .line 88
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    :goto_2
    move v2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :goto_3
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    :goto_4
    move v2, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v2, v1

    .line 127
    :goto_5
    if-eqz v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    :goto_6
    move v2, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move v2, v1

    .line 152
    :goto_7
    if-eqz v2, :cond_b

    .line 153
    .line 154
    sget-object v2, Lbg/r0;->a:Lbg/r0;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    :goto_8
    move v2, v3

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    move v2, v1

    .line 177
    :goto_9
    if-eqz v2, :cond_e

    .line 178
    .line 179
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    :goto_a
    move v2, v3

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    move v2, v1

    .line 202
    :goto_b
    if-eqz v2, :cond_11

    .line 203
    .line 204
    sget-object v2, Lbg/h;->a:Lbg/h;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    :goto_c
    move v2, v3

    .line 225
    goto :goto_d

    .line 226
    :cond_13
    move v2, v1

    .line 227
    :goto_d
    if-eqz v2, :cond_14

    .line 228
    .line 229
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    const/16 v0, 0xd

    .line 237
    .line 238
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_15

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_16

    .line 248
    .line 249
    :goto_e
    move v2, v3

    .line 250
    goto :goto_f

    .line 251
    :cond_16
    move v2, v1

    .line 252
    :goto_f
    if-eqz v2, :cond_17

    .line 253
    .line 254
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_18
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_19

    .line 273
    .line 274
    :goto_10
    move v2, v3

    .line 275
    goto :goto_11

    .line 276
    :cond_19
    move v2, v1

    .line 277
    :goto_11
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1b

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_1c

    .line 298
    .line 299
    :goto_12
    move v2, v3

    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    move v2, v1

    .line 302
    :goto_13
    if-eqz v2, :cond_1d

    .line 303
    .line 304
    sget-object v2, Lbg/x1;->a:Lbg/x1;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, p2, v0, v2, v4}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1d
    const/16 v0, 0x10

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lag/c;->w(Lzf/e;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1e

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    iget-object v2, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 321
    .line 322
    if-eqz v2, :cond_1f

    .line 323
    .line 324
    :goto_14
    move v1, v3

    .line 325
    :cond_1f
    if-eqz v1, :cond_20

    .line 326
    .line 327
    sget-object v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;->INSTANCE:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status$Serializer;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 330
    .line 331
    invoke-interface {p1, p2, v0, v1, p0}, Lag/c;->p(Lzf/e;ILyf/b;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_20
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;)Lcom/stripe/android/financialconnections/model/PartnerAccount;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;",
            ")",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const-string v0, "authorization"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategory"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedPaymentMethodTypes"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    iget-object p1, p1, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAllowSelection$financial_connections_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
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
.end method

.method public final getAllowSelectionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

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

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

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

.method public final getBalanceAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

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

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

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

.method public final getDisplayableAccountNumbers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

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

.method public final getEncryptedNumbers$financial_connections_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\u2022\u2022\u2022\u2022"

    .line 6
    .line 7
    invoke-static {v1, v0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
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

.method public final getFullName$financial_connections_release()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getEncryptedNumbers$financial_connections_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

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

.method public final getInitialBalanceAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

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

.method public final getInstitutionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

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

.method public final getLinkedAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

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

.method public final getRoutingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/activity/l;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->c(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_3
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_4
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_5
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_6
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_7
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_8
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    move v1, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_9
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_a
    add-int/2addr v0, v2

    .line 188
    return v0
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
    const-string v0, "PartnerAccount(authorization="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->authorization:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", category="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->category:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", name="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subcategory="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->subcategory:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", supportedPaymentMethodTypes="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->supportedPaymentMethodTypes:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", balanceAmount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->balanceAmount:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", currency="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->currency:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", displayableAccountNumbers="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->displayableAccountNumbers:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", initialBalanceAmount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->initialBalanceAmount:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", institutionName="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", _allowSelection="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->_allowSelection:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", allowSelectionMessage="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->allowSelectionMessage:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", institutionUrl="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->institutionUrl:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", linkedAccountId="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->linkedAccountId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", routingNumber="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->routingNumber:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", status="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/stripe/android/financialconnections/model/PartnerAccount;->status:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

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
.end method
