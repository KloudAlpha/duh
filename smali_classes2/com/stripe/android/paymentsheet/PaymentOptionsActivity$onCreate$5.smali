.class final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;
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
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isResourceRepositoryReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$5;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getHasPaymentOptions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
