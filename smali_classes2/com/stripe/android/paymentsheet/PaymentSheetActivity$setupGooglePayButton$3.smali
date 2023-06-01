.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;
.super Ldf/l;
.source "PaymentSheetActivity.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupGooglePayButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getLastSelectedPaymentMethod$paymentsheet_release()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getTopMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "topMessage"

    invoke-static {v1, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getGooglePayButton(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupGooglePayButton$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$convert(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    return-void
.end method
