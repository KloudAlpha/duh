.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;
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
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->invoke(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

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
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->clearErrorMessages()V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lte/g;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getStarterArgs(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v3

    .line 6
    new-instance v4, Lte/g;

    const-string v5, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v3

    .line 8
    new-instance v4, Lte/g;

    const-string v5, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 9
    invoke-static {v1}, Lb0/i0;->D([Lte/g;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
