.class public final Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;
.source "PaymentSheetAddPaymentMethodFragment.kt"


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
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$sheetViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcf/a;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->sheetViewModel$delegate:Lte/e;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lcf/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->onViewCreated$lambda$0(Lcf/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcf/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->sheetViewModel$delegate:Lte/e;

    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddPaymentMethodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getShowTopContainer$paymentsheet_release()Landroidx/lifecycle/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddPaymentMethodFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/stripe/android/b;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/b;-><init>(Lcf/l;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/b0;Landroidx/lifecycle/j0;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
