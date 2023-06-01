.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;
.super Ldf/l;
.source "GooglePayLauncherActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Landroidx/lifecycle/d1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 7

    .line 2
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->access$getArgs$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$Factory;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;ZLwe/f;ILdf/f;)V

    return-object v6

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
