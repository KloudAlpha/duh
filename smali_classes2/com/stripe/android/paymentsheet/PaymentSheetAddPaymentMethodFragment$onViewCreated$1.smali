.class final Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;
.super Ldf/l;
.source "PaymentSheetAddPaymentMethodFragment.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Ljava/lang/Boolean;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getHeaderText$paymentsheet_release()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "visible"

    invoke-static {p1, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_add_payment_method_title:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
