.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;
.super Ldf/l;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 4

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->access$getLogger(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/core/Logger;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->access$get_args(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;-><init>(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
