.class final Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$2$1;
.super Ldf/l;
.source "BaseAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->PaymentElement$paymentsheet_release(ZLjava/util/List;Lcom/stripe/android/ui/core/forms/resources/LpmRepository$SupportedPaymentMethod;ZLcom/stripe/android/link/LinkPaymentLauncher;Lrf/d;Lcf/l;Lcf/p;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;Lcf/l;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$2$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment$PaymentElement$1$2$1;->this$0:Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLinkInlineSelection()Landroidx/lifecycle/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
