.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;
.super Ldf/l;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
        "+",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "+",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$7$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lwe/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    :cond_0
    return-void
.end method
