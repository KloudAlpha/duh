.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;
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
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 4
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

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Lo2/c;

    .line 5
    invoke-virtual {v0}, Lo2/c;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    .line 6
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/stripe/android/paymentsheet/PaymentSheetLoadingFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
