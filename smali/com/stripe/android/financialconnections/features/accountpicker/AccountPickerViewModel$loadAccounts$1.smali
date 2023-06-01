.class final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;
.super Lye/i;
.source "AccountPickerViewModel.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->loadAccounts()V
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
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel$loadAccounts$1"
    f = "AccountPickerViewModel.kt"
    l = {
        0x3c,
        0x3d,
        0x41,
        0x47,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

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

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lwe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwe/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->invoke(Lwe/d;)Ljava/lang/Object;

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
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->create(Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;

    sget-object v0, Lte/u;->a:Lte/u;

    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-eq v2, v7, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lte/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    check-cast v7, Lte/h;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-wide v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->J$0:J

    .line 77
    .line 78
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v9

    .line 94
    move-object v9, v2

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 118
    .line 119
    iput v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lx4/n1;->awaitState(Lwe/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_0
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    :goto_1
    check-cast v6, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_13

    .line 158
    .line 159
    iget-object v10, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v10}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getPollAuthorizationSessionAccounts$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getCanRetry()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-object v6, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-wide v11, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->J$0:J

    .line 180
    .line 181
    iput v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v10, v2, v6, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;->invoke(ZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lwe/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    move-object v10, v6

    .line 191
    move-wide v5, v11

    .line 192
    :goto_2
    check-cast v2, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    sub-long/2addr v11, v5

    .line 199
    new-instance v5, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->getData()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    xor-int/2addr v7, v11

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    iget-object v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 222
    .line 223
    invoke-static {v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v11, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PollAccountsSucceeded;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-direct {v11, v12, v5, v6}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PollAccountsSucceeded;-><init>(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v9, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 245
    .line 246
    invoke-interface {v7, v11, v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v4, v1, :cond_9

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_9
    move-object v5, v8

    .line 254
    move-object v4, v9

    .line 255
    move-object v6, v10

    .line 256
    :goto_3
    move-object v9, v4

    .line 257
    move-object v8, v5

    .line 258
    move-object v10, v6

    .line 259
    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/PartnerAccountsList;->getData()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    invoke-static {v2, v6}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v7, 0x0

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 292
    .line 293
    new-instance v11, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move-object v12, v7

    .line 309
    :goto_5
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getBalanceAmount()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_d

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getCurrency()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-eqz v13, :cond_d

    .line 320
    .line 321
    sget-object v7, Lcom/stripe/android/uicore/format/CurrencyFormatter;->INSTANCE:Lcom/stripe/android/uicore/format/CurrencyFormatter;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getBalanceAmount()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    int-to-long v13, v13

    .line 332
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getCurrency()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getLocale$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Ljava/util/Locale;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    if-nez v16, :cond_c

    .line 341
    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    :cond_c
    move-object/from16 p1, v2

    .line 347
    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    const-string v2, "locale ?: Locale.getDefault()"

    .line 351
    .line 352
    invoke-static {v3, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v13, v14, v15, v3}, Lcom/stripe/android/uicore/format/CurrencyFormatter;->format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object/from16 p1, v2

    .line 361
    .line 362
    :goto_6
    invoke-direct {v11, v6, v12, v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;-><init>(Lcom/stripe/android/financialconnections/model/PartnerAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    goto :goto_4

    .line 372
    :cond_e
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1$invokeSuspend$$inlined$sortedBy$1;

    .line 373
    .line 374
    invoke-direct {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2}, Lue/w;->H0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getSkipAccountSelection()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {v2, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getSingleAccount()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    sget-object v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->RADIO:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    sget-object v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->CHECKBOXES:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    .line 401
    .line 402
    :goto_7
    move-object/from16 v20, v2

    .line 403
    .line 404
    new-instance v2, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;

    .line 405
    .line 406
    sget-object v4, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;

    .line 407
    .line 408
    invoke-virtual {v4, v10}, Lcom/stripe/android/financialconnections/features/consent/ConsentTextBuilder;->getBusinessName(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getPermissions()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/4 v8, 0x0

    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move v6, v8

    .line 429
    :goto_8
    sget-object v11, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->INSTANCE:Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;

    .line 430
    .line 431
    invoke-virtual {v11, v10}, Lcom/stripe/android/financialconnections/features/consent/FinancialConnectionsUrlResolver;->getDataPolicyUrl(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-direct {v2, v4, v5, v6, v11}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getSingleAccount()Z

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getInstitutionSkipAccountSelection()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v25

    .line 450
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getBusinessName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->isStripeDirect()Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    move/from16 v23, v3

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_11
    move/from16 v23, v8

    .line 468
    .line 469
    :goto_9
    new-instance v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    .line 470
    .line 471
    move-object/from16 v17, v3

    .line 472
    .line 473
    move-object/from16 v21, v2

    .line 474
    .line 475
    invoke-direct/range {v17 .. v25}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;-><init>(ZLjava/util/List;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;ZZLjava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->this$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 479
    .line 480
    invoke-static {v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v4, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLoaded;

    .line 485
    .line 486
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ACCOUNT_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 487
    .line 488
    invoke-direct {v4, v5}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$PaneLoaded;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$0:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$1:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$2:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v7, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->L$3:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 v5, 0x5

    .line 500
    iput v5, v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$loadAccounts$1;->label:I

    .line 501
    .line 502
    invoke-interface {v2, v4, v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v1, :cond_12

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_12
    move-object v1, v3

    .line 510
    :goto_a
    return-object v1

    .line 511
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v2, "Required value was null."

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1
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
