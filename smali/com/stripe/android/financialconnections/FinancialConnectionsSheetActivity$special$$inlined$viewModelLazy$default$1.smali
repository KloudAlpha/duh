.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;
.super Ldf/l;
.source "MavericksExtensions.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_viewModelLazy:Landroidx/activity/ComponentActivity;

.field public final synthetic $viewModelClass:Lkf/c;

.field public final synthetic $viewModelClass$inlined:Lkf/c;


# direct methods
.method public constructor <init>(Lkf/c;Landroidx/activity/ComponentActivity;Lkf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$viewModelClass:Lkf/c;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$this_viewModelLazy:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$viewModelClass$inlined:Lkf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->invoke()Lx4/n1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx4/n1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$viewModelClass:Lkf/c;

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 3
    new-instance v2, Lx4/a;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$this_viewModelLazy:Landroidx/activity/ComponentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "mavericks:arg"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Lx4/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1;->$viewModelClass$inlined:Lkf/c;

    invoke-static {v3}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/j0;->B0(Ljava/lang/Class;Ljava/lang/Class;Lx4/s2;Ljava/lang/String;)Lx4/n1;

    move-result-object v0

    return-object v0
.end method
