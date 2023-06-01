.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;
.super Ldf/l;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V

    .line 5
    const-class v3, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$2;

    invoke-direct {v5, v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$2;-><init>(Lcf/a;Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V

    .line 10
    const-class v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v3}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$4;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$5;

    invoke-direct {v5, v2, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2$invoke$$inlined$activityViewModels$default$5;-><init>(Lcf/a;Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$sheetViewModel$2;->invoke()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    return-object v0
.end method
