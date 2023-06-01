.class final Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;
.super Ldf/l;
.source "SuccessScreen.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 66

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lk0/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->v()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 5
    new-instance v2, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 6
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 7
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    .line 8
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v3, v0, v1

    .line 9
    sget-object v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v6, 0x3

    aput-object v3, v0, v6

    .line 10
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "My business"

    const-string v7, ""

    .line 11
    invoke-direct {v2, v3, v0, v5, v7}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    new-array v0, v6, [Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 12
    sget-object v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->CASH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move-object/from16 v48, v8

    move-object/from16 v28, v8

    .line 13
    sget-object v11, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 14
    sget-object v12, Lue/y;->b:Lue/y;

    move-object/from16 v52, v12

    move-object/from16 v32, v12

    .line 15
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object v6, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v58, v18

    move-object/from16 v38, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1e7c0

    const/16 v25, 0x0

    const-string v7, "Authorization"

    const-string v9, "id2"

    const-string v10, "Account 2 - no acct numbers"

    const-string v19, ""

    .line 17
    invoke-direct/range {v6 .. v25}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v3, v0, v4

    .line 18
    sget-object v31, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CREDIT_CARD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 19
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v26, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1e6c0

    const/16 v45, 0x0

    const-string v27, "Authorization"

    const-string v29, "id3"

    const-string v30, "Account 3"

    const-string v35, "1234"

    const-string v39, ""

    invoke-direct/range {v26 .. v45}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v3, v0, v5

    .line 20
    sget-object v51, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 21
    new-instance v3, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v46, v3

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x1e6c0

    const/16 v65, 0x0

    const-string v47, "Authorization"

    const-string v49, "id4"

    const-string v50, "Account 4"

    const-string v55, "1234"

    const-string v59, ""

    invoke-direct/range {v46 .. v65}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v3, v0, v1

    .line 22
    invoke-static {v0}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    new-instance v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "id"

    const-string v9, "name"

    const-string v13, "url"

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 24
    sget-object v8, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$1;

    sget-object v9, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$2;

    const/4 v10, 0x1

    sget-object v11, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$3;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$3;

    sget-object v12, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$4;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$4;

    sget-object v13, Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$5;->INSTANCE:Lcom/stripe/android/financialconnections/features/success/ComposableSingletons$SuccessScreenKt$lambda-3$1$5;

    const v15, 0x36db6238

    const/16 v16, 0x36

    const-string v3, ""

    const-string v6, "Random business"

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v16}, Lcom/stripe/android/financialconnections/features/success/SuccessScreenKt;->access$SuccessContent(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;ZLcf/a;Lcf/a;ZLcf/a;Lcf/a;Lcf/a;Lk0/h;II)V

    :goto_1
    return-void
.end method
