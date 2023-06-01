.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;
.super Lye/i;
.source "PaymentFlowResultProcessor.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lwe/d;)Ljava/lang/Object;
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
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2"
    f = "PaymentFlowResultProcessor.kt"
    l = {
        0x37,
        0x47,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "TT;+TS;>;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

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

    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lwe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/d0;

    check-cast p2, Lwe/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invoke(Lof/d0;Lwe/d;)Ljava/lang/Object;

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
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    sget-object p2, Lte/u;->a:Lte/u;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v2

    .line 70
    move-object v2, v7

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->validate$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v13, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lse/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Lse/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "publishableKeyProvider.get()"

    .line 96
    .line 97
    invoke-static {v7, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x4

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object v7, v13

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v13, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 131
    .line 132
    invoke-virtual {v7, v8, v13, v9, v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lwe/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-ne v7, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    :goto_0
    if-eqz v7, :cond_12

    .line 140
    .line 141
    iget-object v8, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 142
    .line 143
    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 144
    .line 145
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    .line 150
    .line 151
    if-eq v9, v10, :cond_11

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    .line 158
    .line 159
    if-ne v9, v10, :cond_5

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v7, v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 182
    .line 183
    invoke-static {v8, v7, v3, v13, v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$refreshStripeIntentUntilTerminalState(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lwe/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v1, :cond_6

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    move-object v1, v8

    .line 191
    :goto_1
    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v1, v3, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$determineFlowOutcome(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v5, v3, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v3, v4, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getCanCancelSource$payments_core_release()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v8, v7, v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getSourceId$payments_core_release()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, ""

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    :cond_8
    invoke-static {v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v10, "Canceling source \'"

    .line 243
    .line 244
    const-string v11, "\' for \'"

    .line 245
    .line 246
    invoke-static {v10, v5, v11}, La/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x27

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v9, v10}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    instance-of v10, v9, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    check-cast v9, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const/4 v9, 0x0

    .line 285
    :goto_2
    if-eqz v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getThreeDS2IntentId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-object v6, v10

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    :goto_3
    invoke-interface {v7}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    move-object v6, v7

    .line 304
    :goto_4
    if-eqz v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getPublishableKey()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    new-instance v13, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x6

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object v14, v13

    .line 323
    invoke-direct/range {v14 .. v19}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdf/f;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iput-object v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 331
    .line 332
    invoke-virtual {v8, v6, v13, v5, v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->cancelStripeIntentSource(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v1, :cond_e

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_e
    move-object v1, v8

    .line 340
    :goto_5
    if-eqz v4, :cond_f

    .line 341
    .line 342
    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v5, v4, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v4, v3, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_7

    .line 365
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_10
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v3, v7, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v8, v7, v1, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    :goto_6
    invoke-static {v8}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v1, v7, v2}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v8, v7, v6, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_7
    return-object v1

    .line 413
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
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
