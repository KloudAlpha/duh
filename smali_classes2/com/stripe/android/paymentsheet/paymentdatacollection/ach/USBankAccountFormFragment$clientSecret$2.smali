.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$clientSecret$2;
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
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$clientSecret$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/model/ClientSecret;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$clientSecret$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;->access$getSheetViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment;)Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getStripeIntent$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/stripe/android/model/SetupIntent;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    check-cast v0, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormFragment$clientSecret$2;->invoke()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v0

    return-object v0
.end method
