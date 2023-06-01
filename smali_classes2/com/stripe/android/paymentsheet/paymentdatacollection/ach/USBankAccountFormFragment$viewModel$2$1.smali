.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;
.super Ldf/l;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2;->invoke()Landroidx/lifecycle/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getSheetViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 3
    :goto_1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getFormArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getSheetViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    instance-of v4, v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getClientSecret(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v5

    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getSheetViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getShippingDetails()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 8
    new-instance v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V

    .line 9
    new-instance v9, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-direct {v9, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;ZLcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcf/l;Lcf/l;Ljava/lang/String;ILdf/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$viewModel$2$1;->invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$Args;

    move-result-object v0

    return-object v0
.end method
