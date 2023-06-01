.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;
.super Ldf/l;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lwe/f;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;->$this_apply:Landroidx/lifecycle/h0;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;->$this_apply:Landroidx/lifecycle/h0;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fragmentConfigEvent$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->access$createFragmentConfig(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
