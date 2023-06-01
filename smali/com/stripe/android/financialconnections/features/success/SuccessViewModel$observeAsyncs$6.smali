.class final Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;
.super Lye/i;
.source "SuccessViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;->observeAsyncs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$observeAsyncs$6"
    f = "SuccessViewModel.kt"
    l = {
        0x4d,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->this$0:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->this$0:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;-><init>(Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;Lwe/d;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 29
    .line 30
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lte/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->this$0:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getAccounts()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccountList;->getData()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v2, v7}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Complete;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v6, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    move-object v6, v1

    .line 87
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->this$0:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;->access$getNativeAuthFlowCoordinator$p(Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;->invoke()Lrf/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Finish;

    .line 98
    .line 99
    new-instance v10, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;->getParsedToken$financial_connections_release()Lcom/stripe/android/model/Token;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v4, v10

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v10}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$Finish;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$observeAsyncs$6;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1, p0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lte/u;->a:Lte/u;

    .line 127
    .line 128
    return-object p1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
