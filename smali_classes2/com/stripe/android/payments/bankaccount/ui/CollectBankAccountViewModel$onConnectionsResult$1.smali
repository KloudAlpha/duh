.class final Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;
.super Lye/i;
.source "CollectBankAccountViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->onConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
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
    c = "com.stripe.android.payments.bankaccount.ui.CollectBankAccountViewModel$onConnectionsResult$1"
    f = "CollectBankAccountViewModel.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    iput-object p2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

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

    new-instance p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;

    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 30
    .line 31
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 36
    .line 37
    sget-object v1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Cancelled;->INSTANCE:Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Cancelled;

    .line 38
    .line 39
    iput v3, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithResult(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;Lwe/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;->getError()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->label:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithError(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    instance-of p1, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$getArgs$p(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;->getAttachToIntent()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 88
    .line 89
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$attachFinancialConnectionsSessionToIntent(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->this$0:Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel$onConnectionsResult$1;->$result:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;

    .line 102
    .line 103
    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;->access$finishWithFinancialConnectionsSession(Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 113
    .line 114
    return-object p1
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
