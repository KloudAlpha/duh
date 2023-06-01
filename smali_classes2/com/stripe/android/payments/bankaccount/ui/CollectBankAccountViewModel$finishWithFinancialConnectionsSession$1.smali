.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;
.super Lye/i;
.source "CollectBankAccountViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->finishWithFinancialConnectionsSession(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V
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
    c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1"
    f = "CollectBankAccountViewModel.kt"
    l = {
        0x74,
        0x78,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->$financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->$financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lte/h;

    .line 38
    .line 39
    iget-object p1, p1, Lte/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getRetrieveStripeIntent$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getPublishableKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getClientSecret()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput v4, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v5, p0}, Lcom/stripe/android/payments/bankaccount/domain/RetrieveStripeIntent;->invoke-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    move-object v1, p1

    .line 81
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->$financialConnectionsSession:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 84
    .line 85
    instance-of v6, v1, Lte/h$a;

    .line 86
    .line 87
    xor-int/2addr v4, v6

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 92
    .line 93
    new-instance v6, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;

    .line 94
    .line 95
    new-instance v7, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;-><init>(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v6, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithResult(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 115
    .line 116
    invoke-static {v1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iput-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$finishWithFinancialConnectionsSession$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, v3, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithError(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 134
    .line 135
    return-object p1
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
