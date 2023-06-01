.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;
.super Lye/i;
.source "Stripe3ds2TransactionActivity.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity$onCreate$3"
    f = "Stripe3ds2TransactionActivity.kt"
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $browserLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $challengeLauncher:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onChallengeResult:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            "Lof/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel$delegate:Lte/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/e<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/d;Lcf/l;Landroidx/activity/result/d;Lte/e;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            "+",
            "Lof/f1;",
            ">;",
            "Landroidx/activity/result/d<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;",
            "Lte/e<",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$challengeLauncher:Landroidx/activity/result/d;

    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$onChallengeResult:Lcf/l;

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$browserLauncher:Landroidx/activity/result/d;

    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$viewModel$delegate:Lte/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$challengeLauncher:Landroidx/activity/result/d;

    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$onChallengeResult:Lcf/l;

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$browserLauncher:Landroidx/activity/result/d;

    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$viewModel$delegate:Lte/e;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Landroidx/activity/result/d;Lcf/l;Landroidx/activity/result/d;Lte/e;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/d0;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$viewModel$delegate:Lte/e;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->access$onCreate$lambda$6(Lte/e;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->start3ds2Flow(Lwe/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    .line 56
    .line 57
    instance-of v1, p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$viewModel$delegate:Lte/e;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->access$onCreate$lambda$6(Lte/e;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;->getArgs()Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->initChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lwe/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;

    .line 83
    .line 84
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$challengeLauncher:Landroidx/activity/result/d;

    .line 89
    .line 90
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;->getChallengeViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$onChallengeResult:Lcf/l;

    .line 105
    .line 106
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;->getChallengeResult()Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartFallback;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->$browserLauncher:Landroidx/activity/result/d;

    .line 121
    .line 122
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartFallback;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartFallback;->getArgs()Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity$onCreate$3;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 137
    .line 138
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;->getResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->access$finishWithResult(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 148
    .line 149
    return-object p1
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
