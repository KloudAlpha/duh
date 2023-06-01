.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;
.super Lye/i;
.source "Stripe3ds2TransactionViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel$startChallengeFlow$2"
    f = "Stripe3ds2TransactionViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

.field public final synthetic $maxTimeout:I

.field public final synthetic $sourceId:Ljava/lang/String;

.field public final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Ljava/lang/String;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "I",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$maxTimeout:I

    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$maxTimeout:I

    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;-><init>(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Ljava/lang/String;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/StripePaymentController$Companion;->getCHALLENGE_DELAY$payments_core_release()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->label:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lof/h;->d(JLwe/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsSignedContent$payments_core_release()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getThreeDSServerTransId$payments_core_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsTransId$payments_core_release()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    .line 72
    .line 73
    iget v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$maxTimeout:I

    .line 74
    .line 75
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->access$getArgs$p(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    :cond_3
    iget-object v5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->getThreeDS2RequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->getThreeDS2RequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->createInitChallengeArgs(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;-><init>(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
