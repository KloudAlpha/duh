.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onFinishApp2App$1;
.super Ldf/l;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onFinishApp2App(Landroid/net/Uri;)V
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
.field public final synthetic $receivedUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onFinishApp2App$1;->$receivedUrl:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 9

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v1

    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getHostedAuthUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&startPolling=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onFinishApp2App$1;->$receivedUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v5, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;->INTERMEDIATE_DEEPLINK:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;

    .line 4
    new-instance v6, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;

    invoke-direct {v6, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->copy$default(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState$AuthFlowStatus;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onFinishApp2App$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p1

    return-object p1
.end method
