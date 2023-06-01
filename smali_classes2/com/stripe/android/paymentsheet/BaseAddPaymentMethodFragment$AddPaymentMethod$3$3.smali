.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;
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
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->invoke(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$AddPaymentMethod$3$3;->$selectedItem:Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->transformToPaymentSelection$paymentsheet_release(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
