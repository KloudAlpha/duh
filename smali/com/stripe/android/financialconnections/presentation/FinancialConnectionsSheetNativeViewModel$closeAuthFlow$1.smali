.class final Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;
.super Lye/i;
.source "FinancialConnectionsSheetNativeViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->closeAuthFlow(Ljava/lang/Throwable;)V
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
    c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1"
    f = "FinancialConnectionsSheetNativeViewModel.kt"
    l = {
        0xd8,
        0xda,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $closeAuthFlowError:Ljava/lang/Throwable;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Ljava/lang/Throwable;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
            "Ljava/lang/Throwable;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;-><init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Ljava/lang/Throwable;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lte/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lte/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v10, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getCompleteFinancialConnectionsSession$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v5, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    move-object v7, p1

    .line 102
    iget-object v6, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    .line 105
    .line 106
    instance-of v1, v7, Lte/h$a;

    .line 107
    .line 108
    xor-int/2addr v1, v5

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    new-instance v11, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v2, v11}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    .line 149
    .line 150
    invoke-interface {v8, v9, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v0, :cond_5

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_5
    move-object v4, p1

    .line 158
    goto :goto_0

    .line 159
    :goto_3
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v5

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccount;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getBankAccountToken$financial_connections_release()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    if-eqz v4, :cond_7

    .line 188
    .line 189
    new-instance p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$2;

    .line 190
    .line 191
    invoke-direct {p1, v4}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$2;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    sget-object p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3;

    .line 199
    .line 200
    invoke-static {v6, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_4
    new-instance p1, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getParsedToken$financial_connections_release()Lcom/stripe/android/model/Token;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v8, p1

    .line 214
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$1;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$1;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->this$0:Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->$closeAuthFlowError:Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {v7}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-static {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getLogger$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/core/Logger;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Error completing session before closing"

    .line 240
    .line 241
    invoke-interface {v5, v6, v4}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;

    .line 249
    .line 250
    invoke-direct {v6, v4, v2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1;->label:I

    .line 262
    .line 263
    invoke-interface {v5, v6, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v0, :cond_a

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    move-object v2, p1

    .line 271
    move-object v0, v4

    .line 272
    :goto_6
    new-instance p1, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;

    .line 273
    .line 274
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->access$setState(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;Lcf/l;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget-object p1, Lte/u;->a:Lte/u;

    .line 281
    .line 282
    return-object p1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
