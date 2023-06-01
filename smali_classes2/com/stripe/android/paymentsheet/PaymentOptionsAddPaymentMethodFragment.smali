.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.source "PaymentOptionsAddPaymentMethodFragment.kt"


# instance fields
.field private final sheetViewModel$delegate:Lte/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcf/a;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->sheetViewModel$delegate:Lte/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->sheetViewModel$delegate:Lte/e;

    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
