.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$2$1;
.super Ldf/l;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onSuccessFromLinkFlow(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$2$1;->$it:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 9

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    new-instance v7, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$2$1;->$it:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    invoke-direct {v6, v7}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$2$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method
