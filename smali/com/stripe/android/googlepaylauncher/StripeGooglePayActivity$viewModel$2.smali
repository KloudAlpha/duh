.class final Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;
.super Ldf/l;
.source "StripeGooglePayActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-static {v2}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getPublishableKey(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-static {v3}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getStripeAccountId(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->this$0:Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;

    invoke-static {v4}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity;)Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepaylauncher/StripeGooglePayContract$Args;)V

    return-object v0

    :cond_0
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/StripeGooglePayActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
