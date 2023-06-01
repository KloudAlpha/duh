.class final Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;
.super Ldf/l;
.source "AccessibleDataCallout.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;
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
.field public static final INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1;->invoke(Lk0/h;I)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lk0/h;I)V
    .locals 108

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

    new-array v3, v0, [Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 6
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->PAYMENT_METHOD:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->BALANCES:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 8
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->OWNERSHIP:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    aput-object v4, v3, v1

    .line 9
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;->TRANSACTIONS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 10
    invoke-static {v3}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "My business"

    const-string v8, ""

    .line 11
    invoke-direct {v2, v4, v3, v6, v8}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 12
    sget-object v10, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->CASH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    move-object/from16 v90, v10

    move-object/from16 v70, v10

    move-object/from16 v50, v10

    move-object/from16 v30, v10

    .line 13
    sget-object v13, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->CHECKING:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 14
    sget-object v14, Lue/y;->b:Lue/y;

    move-object/from16 v94, v14

    move-object/from16 v74, v14

    move-object/from16 v54, v14

    move-object/from16 v34, v14

    .line 15
    new-instance v4, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object v8, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v100, v20

    move-object/from16 v80, v20

    move-object/from16 v60, v20

    move-object/from16 v40, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1e3c0

    const/16 v27, 0x0

    const-string v9, "Authorization"

    const-string v11, "id1"

    const-string v12, "Account 1 - no acct numbers"

    const-string v19, "Random bank"

    const-string v21, ""

    .line 17
    invoke-direct/range {v8 .. v27}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v4, v3, v5

    .line 18
    sget-object v33, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->SAVINGS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    move-object/from16 v93, v33

    move-object/from16 v73, v33

    move-object/from16 v53, v33

    .line 19
    new-instance v4, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v28, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0x1e7c0

    const/16 v47, 0x0

    const-string v29, "Authorization"

    const-string v31, "id2"

    const-string v32, "Account 2 - no acct numbers"

    const-string v41, ""

    invoke-direct/range {v28 .. v47}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v4, v3, v6

    .line 20
    new-instance v4, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v48, v4

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x1e7c0

    const/16 v67, 0x0

    const-string v49, "Authorization"

    const-string v51, "id3"

    const-string v52, "Account 3 - no acct numbers"

    const-string v61, ""

    invoke-direct/range {v48 .. v67}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v4, v3, v1

    .line 21
    new-instance v1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v68, v1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const v86, 0x1e7c0

    const/16 v87, 0x0

    const-string v69, "Authorization"

    const-string v71, "id4"

    const-string v72, "Account 4 - no acct numbers"

    const-string v81, ""

    invoke-direct/range {v68 .. v87}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v1, v3, v7

    .line 22
    new-instance v1, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    move-object/from16 v88, v1

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const v106, 0x1e7c0

    const/16 v107, 0x0

    const-string v89, "Authorization"

    const-string v91, "id5"

    const-string v92, "Account 5 - no acct numbers"

    const-string v101, ""

    invoke-direct/range {v88 .. v107}, Lcom/stripe/android/financialconnections/model/PartnerAccount;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;ILdf/f;)V

    aput-object v1, v3, v0

    .line 23
    invoke-static {v3}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    new-instance v3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "id"

    const-string v9, "name"

    const-string v13, "url"

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lcom/stripe/android/financialconnections/model/Image;Lcom/stripe/android/financialconnections/model/Image;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt$lambda-2$1$1;

    const/16 v7, 0xe08

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutWithAccounts(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/util/List;Lcf/a;Lk0/h;I)V

    :goto_1
    return-void
.end method
