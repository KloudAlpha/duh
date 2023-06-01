.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;
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
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $error:Ljava/lang/Throwable;

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1;->$error:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFatal(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Ljava/lang/Throwable;)V

    return-void
.end method
