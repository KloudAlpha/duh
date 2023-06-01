.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$3$1$2;
.super Ljava/lang/Object;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lrf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$3$1$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$3$1$2;->emit(ZLwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLwe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$onCreateView$1$3$1$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_ach_save_mandate:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->formattedMerchantName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/ACHText;->getContinueMandateText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p2, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$updateMandateText(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lte/u;->a:Lte/u;

    return-object p1
.end method
