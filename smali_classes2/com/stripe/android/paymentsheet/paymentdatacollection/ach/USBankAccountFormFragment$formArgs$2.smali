.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$formArgs$2;
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
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$formArgs$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$formArgs$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.stripe.android.paymentsheet.ui.BaseSheetActivity<*>"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getFormArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$formArgs$2;->invoke()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormFragmentArguments;

    move-result-object v0

    return-object v0
.end method
