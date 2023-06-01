.class final Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;
.super Ldf/l;
.source "BaseSheetViewModel.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/PrefsRepository;Lwe/f;Lcom/stripe/android/core/Logger;Ljava/lang/String;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Lcom/stripe/android/ui/core/forms/resources/ResourceRepository;Landroidx/lifecycle/q0;Lcom/stripe/android/link/LinkPaymentLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "TTransitionTargetType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPaymentMethods$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->access$getSavedSelection$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isLinkEnabled$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->this$0:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    instance-of v7, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$paymentOptionsStateMapper$2;->invoke()Lcom/stripe/android/paymentsheet/viewmodels/PaymentOptionsStateMapper;

    move-result-object v0

    return-object v0
.end method
