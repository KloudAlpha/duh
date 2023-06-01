.class final Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;
.super Ldf/l;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v2}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getCustomerSession-d1pmJ48(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v3}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getArgs(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getInitialPaymentMethodId$payments_core_release()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v4}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getStartedFromPaymentSession(Lcom/stripe/android/view/PaymentMethodsActivity;)Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/PaymentMethodsViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
