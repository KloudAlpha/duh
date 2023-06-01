.class final Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1;
.super Ldf/l;
.source "PaymentMethodViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->completePayment(Lcom/stripe/android/link/LinkPaymentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lte/h<",
        "+",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/h;

    .line 2
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1;->this$0:Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;

    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult;

    .line 5
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Canceled;

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Enabled:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$setState(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lcom/stripe/android/link/ui/PrimaryButtonState;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$onError(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/payments/paymentlauncher/PaymentResult$Completed;

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/stripe/android/link/ui/PrimaryButtonState;->Completed:Lcom/stripe/android/link/ui/PrimaryButtonState;

    invoke-static {v0, p1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$setState(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lcom/stripe/android/link/ui/PrimaryButtonState;)V

    .line 11
    invoke-static {v0}, Landroidx/activity/q;->I(Landroidx/lifecycle/z0;)Lof/d0;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel$completePayment$1$1$1;-><init>(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Lwe/d;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;->access$onError(Lcom/stripe/android/link/ui/paymentmethod/PaymentMethodViewModel;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
