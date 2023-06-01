.class final Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;
.super Lye/i;
.source "ResetViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;-><init>(Lcom/stripe/android/financialconnections/features/reset/ResetState;Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/core/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/l<",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.reset.ResetViewModel$1"
    f = "ResetViewModel.kt"
    l = {
        0x21,
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lwe/d;)Lwe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;-><init>(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->invoke(Lwe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 19
    .line 20
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lte/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 40
    .line 41
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;->access$getLinkMoreAccounts$p(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;)Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;->access$getNativeAuthFlowCoordinator$p(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;)Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;->invoke()Lrf/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;->INSTANCE:Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator$Message$ClearPartnerWebAuth;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, v3, p0}, Lrf/p0;->emit(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLoaded;

    .line 100
    .line 101
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->RESET:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLoaded;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->label:I

    .line 109
    .line 110
    invoke-interface {v1, v3, p0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v0, p1

    .line 118
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$1;->this$0:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;->access$getGoNext$p(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel;)Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p1, v0, v1, v4, v1}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lte/u;->a:Lte/u;

    .line 133
    .line 134
    return-object p1
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
