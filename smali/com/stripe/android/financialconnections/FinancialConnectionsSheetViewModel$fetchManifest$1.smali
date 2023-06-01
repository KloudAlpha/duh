.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;
.super Ldf/l;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->fetchManifest()V
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
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    invoke-virtual {v0}, Lx4/n1;->getViewModelScope()Lof/d0;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchManifest$1$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    return-void
.end method
