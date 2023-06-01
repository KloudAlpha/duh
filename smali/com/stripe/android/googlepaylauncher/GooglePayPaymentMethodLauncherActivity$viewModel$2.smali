.class final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;
.super Ldf/l;
.source "GooglePayPaymentMethodLauncherActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->access$getArgs$p(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContract$Args;)V

    return-object v0

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
