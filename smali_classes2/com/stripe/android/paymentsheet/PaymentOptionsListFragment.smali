.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "PaymentOptionsListFragment.kt"


# instance fields
.field private final activityViewModel$delegate:Lte/e;

.field private final sheetViewModel$delegate:Lte/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcf/a;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lte/e;

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lte/e;

    .line 43
    .line 44
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lte/e;

    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onPaymentOptionsItemSelected(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onPaymentOptionsItemSelected(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getHeaderText$paymentsheet_release()Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_select_payment_method:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public transitionToAddPaymentMethod()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
