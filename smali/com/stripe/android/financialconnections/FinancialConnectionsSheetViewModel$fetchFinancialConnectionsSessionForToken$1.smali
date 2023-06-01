.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;
.super Lye/i;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->fetchFinancialConnectionsSessionForToken(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V
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
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1"
    f = "FinancialConnectionsSheetViewModel.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getFetchFinancialConnectionsSessionForToken$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getSessionSecret()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/financialconnections/domain/FetchFinancialConnectionsSessionForToken;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lte/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 57
    .line 58
    instance-of v3, p1, Lte/h$a;

    .line 59
    .line 60
    xor-int/2addr v2, v3

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lte/g;

    .line 65
    .line 66
    iget-object v3, v2, Lte/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    .line 70
    .line 71
    iget-object v2, v2, Lte/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lcom/stripe/android/model/Token;

    .line 75
    .line 76
    new-instance v2, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;Lcom/stripe/android/model/Token;ILdf/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getEventReporter$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getInitialArgs()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v1, v2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventReporter;->onResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1$2$1;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1$2$1;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult$Completed;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$setState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcf/l;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1;->$state:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 111
    .line 112
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFatal(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, Lte/u;->a:Lte/u;

    .line 122
    .line 123
    return-object p1
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
