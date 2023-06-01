.class public final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;
.super Landroidx/appcompat/app/c;
.source "CollectBankAccountActivity.kt"


# instance fields
.field private financialConnectionsPaymentsProxy:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

.field private final starterArgs$delegate:Lte/e;

.field private final viewModel$delegate:Lte/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$starterArgs$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$starterArgs$2;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp6/a;->O(Lcf/a;)Lte/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->starterArgs$delegate:Lte/e;

    .line 14
    .line 15
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$viewModel$2;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/b1;

    .line 21
    .line 22
    const-class v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 23
    .line 24
    invoke-static {v2}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lcf/a;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Ldf/e;Lcf/a;Lcf/a;Lcf/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->viewModel$delegate:Lte/e;

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

.method public static final synthetic access$getStarterArgs(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->getStarterArgs()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

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

.method public static final synthetic access$getViewModel(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;)Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->getViewModel()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

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

.method public static final synthetic access$launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;)V

    return-void
.end method

.method public static final synthetic access$launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;)V

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->starterArgs$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

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

.method private final getViewModel()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->viewModel$delegate:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

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

.method private final initConnectionsPaymentsProxy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;->Companion:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;

    .line 2
    .line 3
    new-instance v2, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$initConnectionsPaymentsProxy$1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->getViewModel()Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$initConnectionsPaymentsProxy$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;->create$default(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy$Companion;Landroidx/appcompat/app/c;Lcf/l;Lcf/a;Lcom/stripe/android/payments/financialconnections/IsFinancialConnectionsAvailable;ILjava/lang/Object;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->financialConnectionsPaymentsProxy:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Result;

    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$FinishWithResult;->getResult()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Result;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)V

    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final launch(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->financialConnectionsPaymentsProxy:Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;->getFinancialConnectionsSessionSecret()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect$OpenConnectionsFlow;->getStripeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsPaymentsProxy;->present(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "financialConnectionsPaymentsProxy"

    invoke-static {p1}, Ldf/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->initConnectionsPaymentsProxy()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lhe/w;->x(Landroidx/lifecycle/b0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity$onCreate$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;Lwe/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/w;Lcf/p;Lwe/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p1, v1, v0, v2, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 25
    .line 26
    .line 27
    return-void
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
