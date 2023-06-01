.class final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;
.super Lye/i;
.source "FinancialConnectionsSheetViewModel.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->handleOnNewIntent$financial_connections_release(Landroid/content/Intent;)V
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
    c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$handleOnNewIntent$1"
    f = "FinancialConnectionsSheetViewModel.kt"
    l = {
        0x1af,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Landroid/content/Intent;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
            "Landroid/content/Intent;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

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

    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Landroid/content/Intent;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lxe/a;->b:Lxe/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lwf/b;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lwf/b;

    .line 53
    .line 54
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getMutex$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Lwf/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->$intent:Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->this$0:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v4, p0}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v1, v5

    .line 89
    :goto_0
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$toUriOrNull(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    move-object v3, v4

    .line 112
    :goto_1
    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lx4/n1;->awaitState(Lwe/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    move-object v0, v3

    .line 128
    move-object v7, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, v7

    .line 131
    :goto_2
    :try_start_2
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v3, v4

    .line 141
    :goto_3
    const-string v5, "native-redirect"

    .line 142
    .line 143
    invoke-static {v3, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/16 v5, 0x2f

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "receivedUrl.toString()"

    .line 156
    .line 157
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "stripe-auth://native-redirect/"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getApplicationId$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lmf/n;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onStartApp2App(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_7
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v3, v4

    .line 201
    :goto_4
    const-string v6, "link-accounts"

    .line 202
    .line 203
    invoke-static {v3, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v3, v4

    .line 235
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$getApplicationId$p(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v5, "/authentication_return"

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v3, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFinishApp2App(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_a
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v3, v4

    .line 283
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getSuccessUrl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object v5, v4

    .line 299
    :goto_7
    invoke-static {v3, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-static {v1, p1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFlowSuccess(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move-object v0, v4

    .line 323
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getCancelUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object v3, v4

    .line 339
    :goto_9
    invoke-static {v0, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-static {v1, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFlowCancelled(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1$1$1;->INSTANCE:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$handleOnNewIntent$1$1$1;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$setState(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcf/l;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/lang/Exception;

    .line 355
    .line 356
    const-string v3, "Error processing FinancialConnectionsSheet intent"

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, p1, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->access$onFatal(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    .line 366
    invoke-interface {v2, v4}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lte/u;->a:Lte/u;

    .line 370
    .line 371
    return-object p1

    .line 372
    :goto_b
    move-object v0, p1

    .line 373
    move-object p1, v2

    .line 374
    :goto_c
    invoke-interface {p1, v4}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v0
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
