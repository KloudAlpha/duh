.class final Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;
.super Ldf/l;
.source "FinancialConnectionsSheetNativeActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;->invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lte/u;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lte/u;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;->getViewEffect()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$invalidate$1;->this$0:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    .line 3
    instance-of v1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;

    .line 5
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$OpenUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(viewEffect.url)"

    invoke-static {p1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/financialconnections/presentation/CreateBrowserIntentForUrl;->invoke(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$Finish;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$Finish;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewEffect$Finish;->getResult()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    move-result-object p1

    const-string v3, "result"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->onViewEffectLaunched()V

    .line 13
    sget-object p1, Lte/u;->a:Lte/u;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
