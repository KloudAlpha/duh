.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->AddPaymentMethod$paymentsheet_release(Lrf/q0;Lk0/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

.field public final synthetic $selectedPaymentMethodCode$delegate:Lk0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lk0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;",
            "Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;",
            "Lk0/j1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->$selectedPaymentMethodCode$delegate:Lk0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->invoke(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;)V
    .locals 2

    const-string v0, "selectedLpm"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updatePrimaryButtonUIState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$1;->$selectedPaymentMethodCode$delegate:Lk0/j1;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->access$AddPaymentMethod$lambda$8(Lk0/j1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
