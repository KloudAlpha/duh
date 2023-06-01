.class final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;
.super Ldf/l;
.source "PaymentOptionsActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->clearErrorMessages()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 v2, 0x2

    new-array v2, v2, [Lte/g;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lte/g;

    const-string v5, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-direct {v4, v5, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;->getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v3

    .line 6
    new-instance v4, Lte/g;

    const-string v5, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v1

    .line 7
    invoke-static {v2}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
