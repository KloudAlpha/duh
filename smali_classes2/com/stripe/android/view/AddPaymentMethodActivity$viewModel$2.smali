.class final Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;
.super Ldf/l;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
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
.field public final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/d1$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getStripe(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v2}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;

    move-result-object v0

    return-object v0
.end method
