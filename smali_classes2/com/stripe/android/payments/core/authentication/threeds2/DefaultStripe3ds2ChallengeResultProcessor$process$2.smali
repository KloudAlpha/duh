.class final Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;
.super Lye/i;
.source "Stripe3ds2ChallengeResultProcessor.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->process(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lwe/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor$process$2"
    f = "Stripe3ds2ChallengeResultProcessor.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            "Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

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

    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;

    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->label:I

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
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 31
    .line 32
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 51
    .line 52
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;->getUiTypeCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 86
    .line 87
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;->getUiTypeCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 121
    .line 122
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;->getUiTypeCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x1e

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    instance-of v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v9, 0x1e

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    instance-of p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 221
    .line 222
    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;->getUiTypeCode()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->access$getPaymentAnalyticsRequestFactory$p(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->getInitialUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->getCode()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const/4 v4, 0x0

    .line 263
    :goto_1
    if-nez v4, :cond_9

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->create3ds2Challenge$payments_core_release(Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->getPublishableKey()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->getAccountId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x4

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object v3, p1

    .line 300
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v8, 0x4

    .line 309
    const/4 v9, 0x0

    .line 310
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->label:I

    .line 313
    .line 314
    move-object v5, p1

    .line 315
    move-object v7, p0

    .line 316
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;->complete3ds2Auth$default(Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lcom/stripe/android/core/networking/ApiRequest$Options;ILwe/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_a
    move-object v0, p1

    .line 324
    move-object p1, v1

    .line 325
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/4 v1, 0x2

    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 335
    .line 336
    instance-of v3, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Succeeded;

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Failed;

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Canceled;

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    goto :goto_4

    .line 352
    :cond_d
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$ProtocolError;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$RuntimeError;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    instance-of p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult$Timeout;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    goto :goto_4

    .line 368
    :cond_10
    new-instance p1, Ltf/y;

    .line 369
    .line 370
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_11
    :goto_3
    move v2, v1

    .line 375
    :goto_4
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/DefaultStripe3ds2ChallengeResultProcessor$process$2;->$challengeResult:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;->getIntentData()Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->getClientSecret()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v8, 0x3c

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v0, p1

    .line 399
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILdf/f;)V

    .line 400
    .line 401
    .line 402
    return-object p1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method
