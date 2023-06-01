.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$invalidate$1;
.super Ldf/l;
.source "FinancialConnectionsSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->invalidate()V
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
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$invalidate$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$invalidate$1;->invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lte/u;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lte/u;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getViewEffect()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$invalidate$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;

    .line 3
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->access$getStartBrowserForResult$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)Landroidx/activity/result/d;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;

    .line 5
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "parse(viewEffect.url)"

    invoke-static {p1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;->invoke(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;->getResult()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->access$finishWithResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->access$getStartNativeAuthFlowForResult$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)Landroidx/activity/result/d;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    const-class v3, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 14
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getInitialSyncResponse()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    move-result-object p1

    .line 17
    new-instance v4, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    invoke-direct {v4, p1, v3}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V

    const-string p1, "mavericks:arg"

    .line 18
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onViewEffectLaunched$financial_connections_release()V

    .line 21
    sget-object p1, Lte/u;->a:Lte/u;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
