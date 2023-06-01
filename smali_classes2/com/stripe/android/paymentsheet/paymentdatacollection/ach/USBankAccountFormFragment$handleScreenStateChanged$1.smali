.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;
.super Ldf/l;
.source "USBankAccountFormFragment.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->handleScreenStateChanged(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;)V
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
.field public final synthetic $screenState:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;->$screenState:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;->invoke()V

    sget-object v0, Lte/u;->a:Lte/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$handleScreenStateChanged$1;->$screenState:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->handlePrimaryButtonClick(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormScreenState;)V

    return-void
.end method
