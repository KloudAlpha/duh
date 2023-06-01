.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;
.super Lcom/google/android/material/bottomsheet/c;
.source "PollingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;

.field public static final KEY_FRAGMENT_RESULT:Ljava/lang/String; = "KEY_FRAGMENT_RESULT_PollingFragment"


# instance fields
.field private final args$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$args$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$args$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->args$delegate:Lte/e;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$2;-><init>(Lcf/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v2}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$3;-><init>(Lte/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$special$$inlined$viewModels$default$4;-><init>(Lcf/a;Lte/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/s0;->y(Landroidx/fragment/app/Fragment;Ldf/e;Lcf/a;Lcf/a;Lcf/a;)Landroidx/lifecycle/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->viewModel$delegate:Lte/e;

    .line 57
    .line 58
    return-void
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

.method public static final synthetic access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

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

.method public static final synthetic access$getViewModel(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

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

.method public static final synthetic access$handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private final finishWithCancellation()V
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getClientSecret()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x74

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/a0;->l:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "KEY_FRAGMENT_RESULT_PollingFragment"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/a0$m;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v3, Landroidx/lifecycle/r$c;->q:Landroidx/lifecycle/r$c;

    .line 27
    .line 28
    iget-object v4, v1, Landroidx/fragment/app/a0$m;->b:Landroidx/lifecycle/r;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroidx/lifecycle/r$c;->g(Landroidx/lifecycle/r$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/a0$m;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/a0;->k:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Landroidx/fragment/app/a0;->K(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Setting fragment result with key "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " and result "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private final finishWithSuccess()V
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getClientSecret()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x7c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->args$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

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

.method private final getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

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

.method private final handleUiState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Success:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->finishWithSuccess()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Canceled:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;->finishWithCancellation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext()"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onCreateView$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;)V

    .line 26
    .line 27
    .line 28
    const p3, 0x50cc8eb9

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcf/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "requireActivity().onBackPressedDispatcher"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$1;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$1;

    .line 27
    .line 28
    const-string v1, "onBackPressed"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/activity/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Landroidx/activity/j;-><init>(Lcf/l;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/g;)Landroidx/activity/OnBackPressedDispatcher$b;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "viewLifecycleOwner"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingFragment;Lwe/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v0, v2, p2, v1}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 69
    .line 70
    .line 71
    return-void
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
