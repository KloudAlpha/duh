.class final Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;
.super Ldf/l;
.source "InstitutionPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;->$institution:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x300001

    const/16 v42, 0xff

    const/16 v43, 0x0

    .line 3
    invoke-static/range {v0 .. v43}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$onInstitutionSelected$1$1;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p1

    return-object p1
.end method
